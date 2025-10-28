
import argparse
import os
import pathlib
from typing import Optional

from openai import OpenAI, APIError


# -----------------------------
# Helpers
# -----------------------------

def _unwrap_code_fence(text: str) -> str:
    """
    If the model returns a fenced block (```lang ... ```), unwrap it.
    Leaves the inner content intact.
    """
    s = text.strip()
    if s.startswith("```") and s.endswith("```"):
        s = s.split("\n", 1)[1] if "\n" in s else ""
        s = s.rsplit("\n", 1)[0] if "\n" in s else s
    return s.strip("\u200b").strip()


def _extract_output_text(resp) -> Optional[str]:
    # Prefer convenience accessor
    decompiled = getattr(resp, "output_text", None)
    if decompiled:
        return decompiled

    # Fallback to structured traversal
    try:
        parts = []
        for block in getattr(resp, "output", []) or []:
            if getattr(block, "type", "") == "output_text":
                txt = getattr(getattr(block, "text", None), "value", "")
                parts.append(txt)
        if parts:
            return "".join(parts)
    except Exception:
        pass
    return None


# -----------------------------
# OpenAI paths
# -----------------------------

def smali_to_lang_with_openai(
    api_key: str,
    smali_code: str,
    target_language: str,
    model_name: str = "gpt-5-codex",
    reasoning_effort: str = "high",
) -> Optional[str]:
    """
    Smali -> {Java|Kotlin} using OpenAI.
    """
    try:
        client = OpenAI(api_key=api_key)

        system_instructions = (
            f"You are an expert Android reverse engineer. Convert the provided Smali "
            f"into clean, functionally equivalent {target_language} source code. "
            "Return ONLY the raw source code with no explanations, comments, or markdown fences."
        )

        user_input = (
            f"Please decompile the following Smali code into {target_language}.\n\n"
            "```smali\n"
            f"{smali_code}\n"
            "```"
        )

        resp = client.responses.create(
            model=model_name,
            instructions=system_instructions,
            input=user_input,
            reasoning={"effort": reasoning_effort},
        )

        out = _extract_output_text(resp)
        if not out:
            return None
        return _unwrap_code_fence(out)

    except APIError as e:
        print(f"⛔️ OpenAI API error: {e}")
    except Exception as e:
        print(f"⛔️ Unexpected error: {e}")
    return None


def source_to_smali_with_openai(
    api_key: str,
    source_code: str,
    language: str,
    model_name: str = "gpt-5-codex",
    reasoning_effort: str = "high",
) -> Optional[str]:
    """
    {Java|Kotlin} -> Smali using OpenAI, mirroring the Smali->source flow.
    Produces Smali that corresponds to a typical d8/baksmali pipeline for a single class.
    If the input defines multiple classes, output them back-to-back.
    """
    language = language.capitalize()
    if language not in {"Java", "Kotlin"}:
        raise ValueError("language must be 'Java' or 'Kotlin'")

    try:
        client = OpenAI(api_key=api_key)

        system_instructions = (
            "You are an expert Android reverse engineer and bytecode specialist. "
            "Convert the provided high-level Android source code into equivalent Smali (Dalvik) assembly. "
            "Follow these rules strictly:\n"
            "1) Output ONLY raw Smali code (no prose, no comments, no markdown fences).\n"
            "2) Use standard baksmali syntax (.class, .super, .source, .method, .locals, registers, move, invoke-*, return-*, etc.).\n"
            "3) If the input defines multiple classes or inner classes, output each class one after another.\n"
            "4) Ensure the .class declaration uses the correct descriptor style (e.g., Lcom/example/MyClass;)."
        )

        code_fence_lang = "java" if language == "Java" else "kotlin"
        user_input = (
            f"Convert the following {language} source into Smali (Dalvik) assembly.\n\n"
            f"```{code_fence_lang}\n"
            f"{source_code}\n"
            "```"
        )

        resp = client.responses.create(
            model=model_name,
            instructions=system_instructions,
            input=user_input,
            reasoning={"effort": reasoning_effort},
        )

        out = _extract_output_text(resp)
        if not out:
            return None
        return _unwrap_code_fence(out)

    except APIError as e:
        print(f"⛔️ OpenAI API error: {e}")
    except Exception as e:
        print(f"⛔️ Unexpected error: {e}")
    return None


# -----------------------------
# CLI
# -----------------------------

def main():
    parser = argparse.ArgumentParser(
        description="Bidirectional converter using OpenAI: Smali <-> Java/Kotlin",
        epilog=(
            "Examples:\n"
            "  # Smali -> Java via OpenAI\n"
            "  python decompiler.py --java ./in/MyClass.smali ./out/MyClass.java\n\n"
            "  # Smali -> Kotlin via OpenAI\n"
            "  python decompiler.py --kotlin ./in/MyClass.smali ./out/MyClass.kt\n\n"
            "  # Java -> Smali via OpenAI\n"
            "  python decompiler.py --smali ./in/MyClass.java ./out/MyClass.smali\n\n"
            "  # Kotlin -> Smali via OpenAI\n"
            "  python decompiler.py --smali ./in/MyClass.kt ./out/MyClass.smali\n"
        ),
        formatter_class=argparse.RawTextHelpFormatter,
    )

    mode = parser.add_mutually_exclusive_group(required=True)
    mode.add_argument("--java", action="store_true", help="Smali -> Java using OpenAI")
    mode.add_argument("--kotlin", action="store_true", help="Smali -> Kotlin using OpenAI")
    mode.add_argument("--smali", action="store_true", help="Java/Kotlin -> Smali using OpenAI")

    parser.add_argument("input_path", type=pathlib.Path, help="Input file path (.smali for --java/--kotlin; .java/.kt for --smali).")
    parser.add_argument("output_path", type=pathlib.Path, help="Output file path (.java/.kt or .smali depending on mode).")

    parser.add_argument("--model", default="gpt-5-codex", help="OpenAI model id (default: gpt-5-codex).")
    parser.add_argument("--effort", default="high", choices=["low", "medium", "high"], help="Reasoning effort for GPT-5 models.")

    args = parser.parse_args()

    # API key
    api_key = os.getenv("OPENAI_API_KEY")
    if not api_key:
        print("⛔️ Error: OPENAI_API_KEY is not set.")
        raise SystemExit(1)

    # Validate input
    if not args.input_path.is_file():
        print(f"⛔️ Error: input file '{args.input_path}' not found.")
        raise SystemExit(1)

    # Branch
    try:
        if args.java or args.kotlin:
            # Smali -> Java/Kotlin
            target_lang = "Java" if args.java else "Kotlin"
            smali_text = args.input_path.read_text(encoding="utf-8")
            print(f"⏳ Converting Smali -> {target_lang} via OpenAI ({args.model})...")
            result = smali_to_lang_with_openai(
                api_key=api_key,
                smali_code=smali_text,
                target_language=target_lang,
                model_name=args.model,
                reasoning_effort=args.effort,
            )
        else:
            # Java/Kotlin -> Smali
            suffix = args.input_path.suffix.lower()
            language = "Java" if suffix == ".java" else ("Kotlin" if suffix in (".kt", ".kts") else None)
            if not language:
                print("⛔️ Error: --smali expects a .java or .kt file.")
                raise SystemExit(1)
            src_text = args.input_path.read_text(encoding="utf-8")
            print(f"⏳ Converting {language} -> Smali via OpenAI ({args.model})...")
            result = source_to_smali_with_openai(
                api_key=api_key,
                source_code=src_text,
                language=language,
                model_name=args.model,
                reasoning_effort=args.effort,
            )

        if not result:
            print("❌ Conversion failed. No output produced.")
            raise SystemExit(2)

        args.output_path.parent.mkdir(parents=True, exist_ok=True)
        args.output_path.write_text(result, encoding="utf-8")
        print(f"✅ Success! Wrote: {args.output_path}")

    except Exception as e:
        print(f"⛔️ Error: {e}")
        raise SystemExit(1)


if __name__ == "__main__":
    main()
