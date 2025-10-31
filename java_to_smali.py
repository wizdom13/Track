"""java_to_smali
=================

Best-effort Java to Smali translator implemented in Python.

The script intentionally targets a small – but useful – subset of the Java
language so that it can create a Smali class skeleton that mirrors the input
source file.  The implementation follows the structure documented in the
Java Language Specification (JLS §7, §8) and the Smali syntax reference from
the Android Open Source Project (AOSP Dalvik documentation).  Complex Java
features (inner classes, lambdas, generics-heavy signatures, etc.) are
preserved in comments inside the generated Smali file so that the output
remains readable even when we cannot emit perfect bytecode.

This mirrors the philosophy of the companion ``smali_to_java.py`` tool in this
repository: favour fidelity of the class structure and provide actionable
comments for the parts that need manual attention.
"""

from __future__ import annotations

import argparse
import re
from dataclasses import dataclass, field
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Tuple


# ---------------------------------------------------------------------------
# Constants and helpers
# ---------------------------------------------------------------------------

_PRIMITIVE_TO_DESCRIPTOR = {
    "void": "V",
    "boolean": "Z",
    "byte": "B",
    "short": "S",
    "char": "C",
    "int": "I",
    "long": "J",
    "float": "F",
    "double": "D",
}

_JAVA_LANG_DEFAULTS = {
    "String": "java.lang.String",
    "Object": "java.lang.Object",
    "Throwable": "java.lang.Throwable",
    "Exception": "java.lang.Exception",
    "RuntimeException": "java.lang.RuntimeException",
}

_FIELD_MODIFIERS = {
    "public",
    "private",
    "protected",
    "static",
    "final",
    "volatile",
    "transient",
}

_METHOD_MODIFIERS = {
    "public",
    "private",
    "protected",
    "static",
    "final",
    "abstract",
    "synchronized",
    "native",
    "strictfp",
}

_CLASS_MODIFIERS = {
    "public",
    "private",
    "protected",
    "abstract",
    "final",
    "static",
    "strictfp",
}

_COMMENT_RE = re.compile(r"//.*?$|/\*.*?\*/", re.DOTALL | re.MULTILINE)
_GENERIC_RE = re.compile(r"<[^<>]*>")


def _strip_comments(source: str) -> str:
    return re.sub(_COMMENT_RE, "", source)


def _strip_generics(text: str) -> str:
    while True:
        new_text = _GENERIC_RE.sub("", text)
        if new_text == text:
            return new_text
        text = new_text


# ---------------------------------------------------------------------------
# Descriptor conversion
# ---------------------------------------------------------------------------


def _type_to_descriptor(
    raw_type: str,
    *,
    package: Optional[str],
    class_name: str,
    imports: Dict[str, str],
) -> str:
    """Convert a (possibly qualified) Java type to a Smali descriptor."""

    type_str = raw_type.strip()
    if not type_str:
        return "V"

    type_str = _strip_generics(type_str)
    array_depth = 0
    while type_str.endswith("[]"):
        array_depth += 1
        type_str = type_str[:-2].strip()

    type_str = type_str.replace("...", "[]")
    while type_str.endswith("[]"):
        array_depth += 1
        type_str = type_str[:-2].strip()

    type_str = type_str.strip()

    # Drop common modifiers that may have slipped through
    tokens = [tok for tok in type_str.split() if tok]
    filtered_tokens = [tok for tok in tokens if tok not in {"final", "volatile"}]
    if not filtered_tokens:
        base_type = "void"
    else:
        base_type = " ".join(filtered_tokens)

    base_type = base_type.strip()

    if base_type in _PRIMITIVE_TO_DESCRIPTOR:
        descriptor = _PRIMITIVE_TO_DESCRIPTOR[base_type]
    else:
        fqcn = base_type
        if fqcn in imports:
            fqcn = imports[fqcn]
        else:
            if "." in fqcn:
                outer, rest = fqcn.split(".", 1)
                if outer in imports:
                    fqcn = imports[outer] + "$" + rest.replace(".", "$")
            if fqcn in _JAVA_LANG_DEFAULTS:
                fqcn = _JAVA_LANG_DEFAULTS[fqcn]
            elif "." not in fqcn:
                if package:
                    fqcn = f"{package}.{fqcn}"
                else:
                    fqcn = f"{fqcn}"
        fqcn = fqcn.replace(".", "/")
        descriptor = f"L{fqcn};"

    return "[" * array_depth + descriptor


# ---------------------------------------------------------------------------
# Data classes representing the parsed Java source
# ---------------------------------------------------------------------------


@dataclass
class JavaField:
    modifiers: List[str]
    type_str: str
    name: str
    initializer: Optional[str]

    def to_smali(self, *, package: Optional[str], class_name: str, imports: Dict[str, str]) -> str:
        descriptor = _type_to_descriptor(self.type_str, package=package, class_name=class_name, imports=imports)
        mods = " ".join(self.modifiers)
        if self.initializer:
            init = self.initializer.strip()
            line = f".field {mods} {self.name}:{descriptor} = {init}"
        else:
            line = f".field {mods} {self.name}:{descriptor}"
        return line.strip()


@dataclass
class JavaMethod:
    modifiers: List[str]
    name: str
    return_type: str
    parameters: List[Tuple[str, str]]  # (type, name)
    body_lines: List[str]
    is_constructor: bool = False
    is_static_initializer: bool = False

    def descriptor(self, *, package: Optional[str], class_name: str, imports: Dict[str, str]) -> Tuple[str, str]:
        param_descs = [
            _type_to_descriptor(type_str, package=package, class_name=class_name, imports=imports)
            for type_str, _ in self.parameters
        ]
        if self.is_constructor:
            ret_desc = "V"
        else:
            ret_desc = _type_to_descriptor(self.return_type, package=package, class_name=class_name, imports=imports)
        return "".join(param_descs), ret_desc

    def smali_modifiers(self) -> str:
        mods = list(self.modifiers)
        if self.is_constructor:
            mods.append("constructor")
        return " ".join(mods)

    def body(self, return_desc: str, super_descriptor: Optional[str]) -> List[str]:
        lines: List[str] = []
        if self.body_lines:
            lines.append("    # Original Java implementation:")
            for line in self.body_lines:
                stripped = line.rstrip()
                if stripped:
                    lines.append(f"    # {stripped}")
                else:
                    lines.append("    #")
        else:
            lines.append("    # Method body was empty in the Java source.")

        if self.is_static_initializer:
            # Static initialisers do not declare parameters and return void
            body = ["    .locals 0", *lines, "", "    return-void"]
            return body

        placeholder: List[str] = []
        if return_desc == "V":
            locals_count = 0
            placeholder.append("    return-void")
        elif return_desc in {"J", "D"}:  # wide
            locals_count = 2
            placeholder.extend(["    const-wide/16 v0, 0x0", "    return-wide v0"])
        elif return_desc.startswith("L") or return_desc.startswith("["):
            locals_count = 1
            placeholder.extend(["    const/4 v0, 0x0", "    return-object v0"])
        else:
            locals_count = 1
            placeholder.extend(["    const/4 v0, 0x0", "    return v0"])

        header = f"    .locals {locals_count}" if locals_count else "    .locals 0"
        body = [header, *lines, ""]

        if self.is_constructor and super_descriptor:
            body.append(f"    # Implicit super() call to {super_descriptor}")

        body.extend(placeholder)
        return body


@dataclass
class JavaClass:
    package: Optional[str]
    name: str
    modifiers: List[str]
    super_name: Optional[str]
    interfaces: List[str]
    fields: List[JavaField] = field(default_factory=list)
    methods: List[JavaMethod] = field(default_factory=list)
    imports: Dict[str, str] = field(default_factory=dict)

    @property
    def descriptor(self) -> str:
        if self.package:
            fqcn = f"{self.package}.{self.name}"
        else:
            fqcn = self.name
        return f"L{fqcn.replace('.', '/')}" + ";"

    def super_descriptor(self) -> str:
        if not self.super_name:
            return "Ljava/lang/Object;"
        return _type_to_descriptor(
            self.super_name,
            package=self.package,
            class_name=self.name,
            imports=self.imports,
        )

    def interface_descriptors(self) -> List[str]:
        return [
            _type_to_descriptor(iface, package=self.package, class_name=self.name, imports=self.imports)
            for iface in self.interfaces
        ]

    def to_smali(self) -> str:
        lines = [f".class {' '.join(self.modifiers)} {self.descriptor}"]
        lines.append(f".super {self.super_descriptor()}")
        for iface_desc in self.interface_descriptors():
            lines.append(f".implements {iface_desc}")
        lines.append("")

        for field in self.fields:
            lines.append(field.to_smali(package=self.package, class_name=self.name, imports=self.imports))
        if self.fields:
            lines.append("")

        super_desc = self.super_descriptor()
        for method in self.methods:
            param_desc, ret_desc = method.descriptor(
                package=self.package,
                class_name=self.name,
                imports=self.imports,
            )
            header = f".method {method.smali_modifiers()} {('<init>' if method.is_constructor else method.name)}({param_desc}){ret_desc}"
            lines.append(header)
            for body_line in method.body(ret_desc, None if method.is_static_initializer else super_desc):
                lines.append(body_line)
            lines.append(".end method")
            lines.append("")

        return "\n".join(lines).rstrip() + "\n"


# ---------------------------------------------------------------------------
# Parsing logic
# ---------------------------------------------------------------------------


def _parse_imports(source: str) -> Dict[str, str]:
    imports: Dict[str, str] = {}
    for match in re.finditer(r"^import\s+(?!static)([\w\.]+);", source, re.MULTILINE):
        fqcn = match.group(1)
        simple = fqcn.split(".")[-1]
        imports[simple] = fqcn
    return imports


def _find_class_declaration(source: str) -> Tuple[str, int]:
    class_match = re.search(r"(?P<header>(?:[\w\s@]+?)\bclass\b[^\{]+)\{", source)
    if not class_match:
        raise ValueError("Unable to find class declaration in source")
    header = class_match.group("header")
    return header, class_match.end()


def _parse_class_header(header: str) -> Tuple[List[str], str, Optional[str], List[str]]:
    header = _strip_generics(header)
    header = header.replace("@", " ")
    tokens = header.split()
    modifiers: List[str] = []
    idx = 0
    while idx < len(tokens) and tokens[idx] in _CLASS_MODIFIERS:
        modifiers.append(tokens[idx])
        idx += 1
    if idx >= len(tokens) or tokens[idx] != "class":
        raise ValueError("Malformed class declaration")
    idx += 1
    if idx >= len(tokens):
        raise ValueError("Class name missing")
    class_name = tokens[idx]
    idx += 1
    super_name: Optional[str] = None
    interfaces: List[str] = []

    while idx < len(tokens):
        token = tokens[idx]
        if token == "extends" and idx + 1 < len(tokens):
            super_name = tokens[idx + 1]
            idx += 2
        elif token == "implements":
            idx += 1
            while idx < len(tokens):
                iface = tokens[idx].rstrip(",")
                interfaces.append(iface)
                if not tokens[idx].endswith(","):
                    idx += 1
                    break
                idx += 1
        else:
            idx += 1

    if "public" not in modifiers and "private" not in modifiers and "protected" not in modifiers:
        modifiers.insert(0, "public")

    return modifiers, class_name, super_name, interfaces


def _split_members(body: str) -> List[str]:
    members: List[str] = []
    idx = 0
    length = len(body)
    while idx < length:
        if body[idx].isspace():
            idx += 1
            continue
        if body.startswith("@", idx):
            # skip annotation
            end = body.find("\n", idx)
            if end == -1:
                idx = length
            else:
                idx = end + 1
            continue
        brace_idx = body.find("{", idx)
        semicolon_idx = body.find(";", idx)
        if semicolon_idx == -1 and brace_idx == -1:
            break
        if semicolon_idx != -1 and (brace_idx == -1 or semicolon_idx < brace_idx):
            members.append(body[idx:semicolon_idx + 1].strip())
            idx = semicolon_idx + 1
        else:
            # method or initializer
            start = idx
            brace_count = 0
            while idx < length:
                if body[idx] == "{":
                    brace_count += 1
                elif body[idx] == "}":
                    brace_count -= 1
                    if brace_count == 0:
                        idx += 1
                        break
                idx += 1
            members.append(body[start:idx].strip())
    return members


def _parse_field(member: str) -> Optional[JavaField]:
    if not member.endswith(";"):
        return None
    declaration = member[:-1].strip()
    if not declaration:
        return None
    if "(" in declaration:
        return None
    initializer = None
    if "=" in declaration:
        decl, init = declaration.split("=", 1)
        initializer = init.strip()
    else:
        decl = declaration
    tokens = [tok for tok in decl.replace(",", " , ").split() if tok != ","]
    if not tokens:
        return None
    modifiers: List[str] = []
    idx = 0
    while idx < len(tokens) and tokens[idx] in _FIELD_MODIFIERS:
        modifiers.append(tokens[idx])
        idx += 1
    if idx >= len(tokens):
        return None
    type_tokens = tokens[idx:-1]
    name = tokens[-1]
    if not type_tokens:
        return None
    type_str = " ".join(type_tokens)
    return JavaField(modifiers=modifiers, type_str=type_str, name=name, initializer=initializer)


def _parse_method(member: str, class_name: str) -> Optional[JavaMethod]:
    if "{" not in member:
        return None
    header, body = member.split("{", 1)
    body = body.rsplit("}", 1)[0]
    header = header.strip()
    if not header:
        return None
    header = _strip_generics(header)

    if header.strip().startswith("static") and "(" not in header:
        # static initialiser block: represented as method <clinit>
        body_lines = [line for line in body.splitlines()]
        return JavaMethod(
            modifiers=["static"],
            name="<clinit>",
            return_type="void",
            parameters=[],
            body_lines=body_lines,
            is_constructor=False,
            is_static_initializer=True,
        )

    if "(" not in header:
        return None

    prefix, param_chunk = header.split("(", 1)
    params_str = param_chunk.strip()
    if params_str.endswith(")"):
        params_str = params_str[:-1]
    prefix = prefix.strip()

    prefix_tokens = [tok for tok in prefix.split() if tok]
    if not prefix_tokens:
        return None

    method_name = prefix_tokens[-1]
    modifiers: List[str] = []
    return_type = "void"
    is_constructor = False

    # Remove annotations from tokens (best effort)
    prefix_tokens = [tok for tok in prefix_tokens if not tok.startswith("@")]

    tmp_tokens = []
    for tok in prefix_tokens:
        if tok in _METHOD_MODIFIERS:
            modifiers.append(tok)
        else:
            tmp_tokens.append(tok)
    prefix_tokens = tmp_tokens

    if prefix_tokens and prefix_tokens[-1] == class_name:
        is_constructor = True
        method_name = class_name
        return_type = "void"
    elif len(prefix_tokens) >= 2:
        method_name = prefix_tokens[-1]
        return_type = " ".join(prefix_tokens[:-1])
    else:
        return None

    parameters: List[Tuple[str, str]] = []
    if params_str:
        for raw_param in params_str.split(","):
            raw_param = raw_param.strip()
            if not raw_param:
                continue
            tokens = [tok for tok in raw_param.split() if tok]
            tokens = [tok for tok in tokens if not tok.startswith("@") and tok not in {"final"}]
            if not tokens:
                continue
            name = tokens[-1]
            type_str = " ".join(tokens[:-1]) if len(tokens) > 1 else "Object"
            type_str = type_str.replace("...", "[]")
            parameters.append((type_str, name))

    body_lines = [line for line in body.splitlines()]

    return JavaMethod(
        modifiers=modifiers,
        name=method_name,
        return_type=return_type,
        parameters=parameters,
        body_lines=body_lines,
        is_constructor=is_constructor,
        is_static_initializer=False,
    )


def parse_java_source(source: str) -> JavaClass:
    package_match = re.search(r"^package\s+([\w\.]+);", source, re.MULTILINE)
    package_name = package_match.group(1) if package_match else None

    imports = _parse_imports(source)
    clean_source = _strip_comments(source)
    header, body_start = _find_class_declaration(clean_source)
    class_body, _ = _extract_balanced_block(clean_source, body_start - 1)

    modifiers, class_name, super_name, interfaces = _parse_class_header(header)

    body_members = _split_members(class_body)
    fields: List[JavaField] = []
    methods: List[JavaMethod] = []
    for member in body_members:
        field = _parse_field(member)
        if field:
            fields.append(field)
            continue
        method = _parse_method(member, class_name)
        if method:
            methods.append(method)
            continue

    return JavaClass(
        package=package_name,
        name=class_name,
        modifiers=modifiers,
        super_name=super_name,
        interfaces=interfaces,
        fields=fields,
        methods=methods,
        imports=imports,
    )


def _extract_balanced_block(source: str, start_brace_index: int) -> Tuple[str, int]:
    brace_count = 0
    idx = start_brace_index
    body_start = idx
    while idx < len(source) and source[idx] != "{":
        idx += 1
    if idx >= len(source) or source[idx] != "{":
        raise ValueError("Expected '{' after class header")
    brace_count += 1
    idx += 1
    block_start = idx
    while idx < len(source) and brace_count > 0:
        if source[idx] == "{":
            brace_count += 1
        elif source[idx] == "}":
            brace_count -= 1
        idx += 1
    block_end = idx - 1
    return source[block_start:block_end], idx


# ---------------------------------------------------------------------------
# Command-line interface
# ---------------------------------------------------------------------------


def convert(java_path: Path, smali_path: Path) -> None:
    source = java_path.read_text(encoding="utf-8")
    java_class = parse_java_source(source)
    smali_text = java_class.to_smali()
    smali_path.write_text(smali_text, encoding="utf-8")


def main(argv: Optional[Sequence[str]] = None) -> None:
    parser = argparse.ArgumentParser(description="Convert a Java source file into a Smali skeleton")
    parser.add_argument("java_file", type=Path, help="Path to the Java source file")
    parser.add_argument(
        "smali_file",
        type=Path,
        nargs="?",
        help="Destination Smali file (defaults to <ClassName>.smali next to the input file)",
    )
    args = parser.parse_args(argv)

    java_path: Path = args.java_file
    if not java_path.exists():
        raise SystemExit(f"Input file does not exist: {java_path}")

    if args.smali_file is not None:
        smali_path = args.smali_file
    else:
        smali_name = java_path.with_suffix(".smali")
        smali_path = smali_name

    convert(java_path, smali_path)


if __name__ == "__main__":
    main()
