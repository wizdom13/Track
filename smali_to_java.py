"""smali_to_java
=================

Best-effort Smali to Java translator implemented in Python.

The goal of the tool is to read a single Smali class file (the textual
representation of Dalvik bytecode) and emit a Java source file with the
same high-level structure.  The translator is intentionally conservative –
it focuses on reconstructing the class/field/method signatures and it
attempts to map a useful subset of common instructions to Java statements.
All other instructions are preserved as line comments inside the generated
method body so that the resulting code always compiles even if the logic is
only partially reconstructed.

Design notes
------------

* The parser understands the directives described in the official Smali
  documentation (see https://android.googlesource.com/platform/dalvik/).
  Only a handful of directives are needed to rebuild the Java skeleton:
  ``.class``, ``.super``, ``.implements``, ``.field`` and ``.method``.
* Method descriptors (``(I[Ljava/lang/String;)V`` style) are decoded
  according to the JVM specification so that we can rebuild method
  signatures with properly typed parameters and return types.
* A lightweight instruction translator looks for common opcodes (``const``
  variants, ``move`` variants, ``return-*`` and simple object construction)
  and converts them into readable Java assignments.  Anything that is not
  recognised is emitted as a ``//`` comment so that the reader can still see
  the original Smali for reference.

The resulting Java file is intentionally simple – the idea is to provide a
human-friendly starting point that mirrors the structure of the class while
staying faithful to the original Smali.
"""

from __future__ import annotations

import argparse
import dataclasses
import re
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Tuple


# ---------------------------------------------------------------------------
# Descriptor helpers
# ---------------------------------------------------------------------------

_PRIMITIVES = {
    "V": "void",
    "Z": "boolean",
    "B": "byte",
    "S": "short",
    "C": "char",
    "I": "int",
    "J": "long",
    "F": "float",
    "D": "double",
}


def _descriptor_to_java(desc: str) -> str:
    """Convert a single field/method type descriptor to a Java type string."""

    array_depth = desc.count("[")
    base = desc[array_depth:]

    if base in _PRIMITIVES:
        base_type = _PRIMITIVES[base]
    elif base.startswith("L") and base.endswith(";"):
        base_type = base[1:-1].replace("/", ".")
    else:
        base_type = base  # Fallback – keep raw descriptor

    return base_type + "[]" * array_depth


def _split_method_descriptor(descriptor: str) -> Tuple[List[str], str]:
    """Return (parameter descriptors, return descriptor)."""

    if not descriptor.startswith("("):
        raise ValueError(f"Invalid method descriptor: {descriptor}")

    params: List[str] = []
    idx = 1
    while idx < len(descriptor):
        if descriptor[idx] == ")":
            idx += 1
            break
        start = idx
        while descriptor[idx] == "[":
            idx += 1
        if descriptor[idx] == "L":
            idx = descriptor.index(";", idx) + 1
        else:
            idx += 1
        params.append(descriptor[start:idx])

    return_desc = descriptor[idx:]
    return params, return_desc


# ---------------------------------------------------------------------------
# Model objects
# ---------------------------------------------------------------------------


@dataclasses.dataclass
class SmaliField:
    modifiers: List[str]
    name: str
    descriptor: str
    value: Optional[str] = None

    def to_java(self) -> str:
        java_type = _descriptor_to_java(self.descriptor)
        modifier_str = " ".join(self.modifiers)
        rhs = f" = {self.value}" if self.value is not None else ""
        valid_mods = {"public", "private", "protected", "static", "final", "volatile", "transient"}
        cleaned_mods = [m for m in self.modifiers if m in valid_mods]
        modifier_str = " ".join(cleaned_mods)
        indent = "    "
        prefix = f"{modifier_str} " if modifier_str else ""
        rhs = f" = {self.value}" if self.value is not None else ""
        return f"{indent}{prefix}{java_type} {self.name}{rhs};".rstrip()


@dataclasses.dataclass
class SmaliMethod:
    modifiers: List[str]
    name: str
    descriptor: str
    registers: Optional[int]
    locals_: Optional[int]
    param_names: Dict[str, str]
    local_names: Dict[str, str]
    body: List[str]

    def is_static(self) -> bool:
        return "static" in self.modifiers


@dataclasses.dataclass
class SmaliClass:
    modifiers: List[str]
    name: str  # Fully qualified descriptor form e.g. Lcom/example/Foo;
    super_name: Optional[str]
    interfaces: List[str]
    fields: List[SmaliField]
    methods: List[SmaliMethod]

    @property
    def java_name(self) -> str:
        return self.name[1:-1].replace("/", ".")


# ---------------------------------------------------------------------------
# Parser
# ---------------------------------------------------------------------------


class SmaliParser:
    """Parse a Smali class file into a :class:`SmaliClass`."""

    def parse(self, text: str) -> SmaliClass:
        lines = text.splitlines()

        modifiers: List[str] = []
        class_name: Optional[str] = None
        super_name: Optional[str] = None
        interfaces: List[str] = []
        fields: List[SmaliField] = []
        methods: List[SmaliMethod] = []

        idx = 0
        while idx < len(lines):
            raw_line = lines[idx]
            line = raw_line.strip()

            if not line or line.startswith("#"):
                idx += 1
                continue

            if line.startswith(".class"):
                parts = line.split()
                modifiers = parts[1:-1]
                class_name = parts[-1]
            elif line.startswith(".super"):
                _, super_name = line.split(None, 1)
            elif line.startswith(".implements"):
                _, iface = line.split(None, 1)
                interfaces.append(iface)
            elif line.startswith(".field"):
                field, advance = self._parse_field(lines, idx)
                fields.append(field)
                idx += advance
                continue
            elif line.startswith(".method"):
                method, advance = self._parse_method(lines, idx)
                methods.append(method)
                idx += advance
                continue

            idx += 1

        if class_name is None:
            raise ValueError("Input does not contain a .class declaration")

        return SmaliClass(
            modifiers=modifiers,
            name=class_name,
            super_name=super_name,
            interfaces=interfaces,
            fields=fields,
            methods=methods,
        )

    def _parse_field(self, lines: Sequence[str], start: int) -> Tuple[SmaliField, int]:
        line = lines[start].strip()
        parts = line.split()
        modifiers = parts[1:-1]
        name_and_desc = parts[-1]
        if ":" not in name_and_desc:
            raise ValueError(f"Malformed field definition: {line}")
        name, desc = name_and_desc.split(":", 1)

        value: Optional[str] = None
        advance = 1

        # Inline initial values use the "=" syntax.
        if "=" in desc:
            desc, value = [part.strip() for part in desc.split("=", 1)]

        # Fields may include annotations spanning multiple lines.
        idx = start + 1
        while idx < len(lines):
            if lines[idx].strip().startswith(".end field"):
                advance = idx - start + 1
                break
            idx += 1

        return SmaliField(modifiers, name, desc, value), advance

    def _parse_method(self, lines: Sequence[str], start: int) -> Tuple[SmaliMethod, int]:
        header = lines[start].strip()
        parts = header.split()
        modifiers = parts[1:-1]
        signature = parts[-1]
        if "(" in signature:
            name, desc_tail = signature.split("(", 1)
            descriptor = "(" + desc_tail
        else:
            name = signature
            descriptor = "()V"

        body: List[str] = []
        param_names: Dict[str, str] = {}
        local_names: Dict[str, str] = {}
        registers: Optional[int] = None
        locals_: Optional[int] = None

        idx = start + 1
        while idx < len(lines):
            stripped = lines[idx].strip()

            if stripped.startswith(".end method"):
                idx += 1
                break

            if stripped.startswith(".annotation"):
                # Skip annotation blocks entirely.
                idx = self._skip_block(lines, idx, ".end annotation")
                continue

            if stripped.startswith(".param"):
                match = re.match(r"\.param\s+(p\d+|v\d+),\s+\"([^\"]+)\"", stripped)
                if match:
                    param_names[match.group(1)] = match.group(2)
                idx += 1
                continue

            if stripped.startswith(".local"):
                match = re.match(r"\.local\s+(v\d+),\s+\"([^\"]+)\"", stripped)
                if match:
                    local_names[match.group(1)] = match.group(2)
                idx += 1
                continue

            if stripped.startswith(".registers"):
                registers = int(stripped.split()[1])
                idx += 1
                continue

            if stripped.startswith(".locals"):
                locals_ = int(stripped.split()[1])
                idx += 1
                continue

            if stripped and not stripped.startswith(".line") and not stripped.startswith(".prologue"):
                body.append(stripped)

            idx += 1

        advance = idx - start
        return SmaliMethod(modifiers, name, descriptor, registers, locals_, param_names, local_names, body), advance

    @staticmethod
    def _skip_block(lines: Sequence[str], start: int, terminator: str) -> int:
        idx = start + 1
        while idx < len(lines):
            if lines[idx].strip().startswith(terminator):
                return idx + 1
            idx += 1
        return idx


# ---------------------------------------------------------------------------
# Method body translator
# ---------------------------------------------------------------------------


class MethodBodyEmitter:
    """Translate a list of Smali instructions into simple Java statements."""

    def __init__(self, owner: SmaliClass, method: SmaliMethod):
        self.owner = owner
        self.method = method

        param_descs, ret_desc = _split_method_descriptor(method.descriptor)
        self.param_types = [_descriptor_to_java(d) for d in param_descs]
        self.return_type = _descriptor_to_java(ret_desc)

        self.param_registers = self._build_param_registers(param_descs)
        self.register_alias: Dict[str, str] = {}
        self.register_types: Dict[str, str] = {}
        self.declared_locals: Dict[str, str] = {}
        self.pending_new: Dict[str, str] = {}
        self.parameter_aliases: set[str] = set()

        self._initialise_registers(param_descs)

    def _build_param_registers(self, param_descs: Sequence[str]) -> List[str]:
        registers: List[str] = []
        next_reg = 0 if self.method.is_static() else 1
        for desc in param_descs:
            registers.append(f"p{next_reg}")
            width = 2 if desc in {"J", "D"} else 1
            next_reg += width
        return registers

    def _initialise_registers(self, param_descs: Sequence[str]) -> None:
        if not self.method.is_static():
            self.register_alias["p0"] = "this"
            self.register_types["p0"] = self.owner.java_name
            self.parameter_aliases.add("this")

        for reg, desc in zip(self.param_registers, param_descs):
            name = self.method.param_names.get(reg) or self.method.param_names.get(reg.replace("p", "v"))
            if not name:
                index = self.param_registers.index(reg)
                name = f"param{index}"
            self.register_alias[reg] = name
            self.register_types[reg] = _descriptor_to_java(desc)
            self.parameter_aliases.add(name)

        for reg, name in self.method.local_names.items():
            self.register_alias.setdefault(reg, name)

    def emit(self) -> List[str]:
        statements: List[str] = []
        for line in self.method.body:
            if line.startswith(":"):
                statements.append(f"        // label {line[1:]}")
                continue

            opcode, *rest = line.split(None, 1)
            operands = rest[0] if rest else ""
            handler = getattr(self, f"_op_{opcode.replace('-', '_').replace('/', '_')}", None)
            if handler:
                statement = handler(operands)
                if statement:
                    statements.append(f"        {statement}")
                continue

            statements.append(f"        // {line}")

        return statements

    # ------------------------------------------------------------------
    # Helpers
    # ------------------------------------------------------------------

    def _assign(self, register: str, expression: str, type_hint: Optional[str] = None) -> str:
        alias = self._alias(register)
        if type_hint:
            self.register_types[register] = type_hint

        if alias == "this":
            return f"{alias} = {expression};"

        already_declared = alias in self.declared_locals or alias in self.parameter_aliases
        if not already_declared:
            type_name = type_hint or self.register_types.get(register, "Object")
            self.declared_locals[alias] = type_name
            return f"{type_name} {alias} = {expression};"
        return f"{alias} = {expression};"

    def _alias(self, register: str) -> str:
        if register in self.register_alias:
            return self.register_alias[register]

        base = register.replace("/", "_")
        name = self.method.local_names.get(register, f"local_{base}")
        self.register_alias[register] = name
        return name

    @staticmethod
    def _clean_literal(literal: str) -> str:
        value = literal.split("#", 1)[0].strip()
        return value

    def _parse_int(self, value: str) -> int:
        clean = self._clean_literal(value)
        base = 16 if clean.lower().startswith("0x") or clean.lower().startswith("-0x") else 10
        return int(clean, base)

    def _operands_as_registers(self, operand_text: str) -> List[str]:
        # Handles both {v0, v1} and {p0 .. p3}
        if "{" not in operand_text:
            return []
        brace_start = operand_text.index("{")
        brace_end = operand_text.index("}")
        registers = operand_text[brace_start + 1 : brace_end].strip()
        if ".." in registers:
            start, end = [part.strip() for part in registers.split("..")]
            prefix = start[0]
            start_idx = int(start[1:])
            end_idx = int(end[1:])
            return [f"{prefix}{i}" for i in range(start_idx, end_idx + 1)]
        return [r.strip() for r in registers.split(",") if r.strip()]

    @staticmethod
    def _parse_method_signature(method_sig: str) -> Tuple[str, str, List[str], str]:
        owner_desc, rest = method_sig.split(";->", 1)
        owner = owner_desc.replace("/", ".")[1:]
        method_name, desc = rest.split("(")
        params_descs, ret_desc = _split_method_descriptor("(" + desc)
        return owner, method_name, params_descs, ret_desc

    def _format_method_call(self, target: str, method_sig: str, registers: List[str]) -> str:
        owner, method_name, _, _ = self._parse_method_signature(method_sig)
        args = [self._alias(reg) for reg in registers]
        if method_name == "<init>":
            ctor_args = ", ".join(args[1:]) if len(args) > 1 else ""
            if target == "this":
                super_name = _descriptor_to_java(self.owner.super_name) if self.owner.super_name else None
                if super_name and owner == super_name:
                    return f"super({ctor_args});"
                return f"this({ctor_args});"
            if registers and registers[0] in self.pending_new:
                java_type = self.pending_new.pop(registers[0])
                assignment = f"new {java_type}({ctor_args})"
                return self._assign(registers[0], assignment, java_type)
            return f"{target}.<init>({ctor_args});"
        if target == "static":
            return f"{owner}.{method_name}({', '.join(args)});"
        if not args:
            return f"{target}.{method_name}();"
        return f"{target}.{method_name}({', '.join(args[1:])});"

    def _format_static_call(self, method_sig: str, registers: List[str]) -> str:
        owner, method_name, _, _ = self._parse_method_signature(method_sig)
        args = [self._alias(reg) for reg in registers]
        return f"{owner}.{method_name}({', '.join(args)});"

    # ------------------------------------------------------------------
    # Opcode handlers (subset only)
    # ------------------------------------------------------------------

    def _op_const_4(self, operands: str) -> str:
        reg, value = [part.strip() for part in operands.split(",")]
        literal = self._parse_int(value)
        return self._assign(reg, str(literal), "int")

    def _op_const_16(self, operands: str) -> str:
        reg, value = [part.strip() for part in operands.split(",")]
        literal = self._parse_int(value)
        return self._assign(reg, str(literal), "int")

    def _op_const(self, operands: str) -> str:
        reg, value = [part.strip() for part in operands.split(",")]
        literal = self._parse_int(value)
        return self._assign(reg, str(literal), "int")

    def _op_const_string(self, operands: str) -> str:
        reg, value = [part.strip() for part in operands.split(",", 1)]
        string_value = value.strip()
        return self._assign(reg, string_value, "String")

    def _op_const_class(self, operands: str) -> str:
        reg, value = [part.strip() for part in operands.split(",", 1)]
        type_name = _descriptor_to_java(value)
        return self._assign(reg, f"{type_name}.class", "Class")

    def _op_move(self, operands: str) -> str:
        dest, src = [part.strip() for part in operands.split(",")]
        type_hint = self.register_types.get(src)
        return self._assign(dest, self._alias(src), type_hint)

    _op_move_16 = _op_move
    _op_move_from16 = _op_move
    _op_move_object = _op_move
    _op_move_object_16 = _op_move
    _op_move_object_from16 = _op_move

    def _op_move_result(self, operands: str) -> str:
        reg = operands.strip()
        type_hint = self.register_types.get(reg)
        return self._assign(reg, "<result>", type_hint)

    _op_move_result_object = _op_move_result
    _op_move_result_wide = _op_move_result

    def _op_return_void(self, operands: str) -> str:
        return "return;"

    def _op_return(self, operands: str) -> str:
        return f"return {self._alias(operands.strip())};"

    _op_return_object = _op_return
    _op_return_wide = _op_return

    def _op_new_instance(self, operands: str) -> str:
        reg, type_desc = [part.strip() for part in operands.split(",", 1)]
        java_type = _descriptor_to_java(type_desc)
        self.pending_new[reg] = java_type
        return self._assign(reg, f"new {java_type}()", java_type)

    def _op_invoke_virtual(self, operands: str) -> str:
        registers = self._operands_as_registers(operands)
        method_sig = operands.split("},", 1)[1].strip()
        target = self._alias(registers[0]) if registers else "<unknown>"
        return self._format_method_call(target, method_sig, registers)

    def _op_invoke_virtual_range(self, operands: str) -> str:
        return self._op_invoke_virtual(operands)

    def _op_invoke_direct(self, operands: str) -> str:
        registers = self._operands_as_registers(operands)
        method_sig = operands.split("},", 1)[1].strip()
        target = self._alias(registers[0]) if registers else "<unknown>"
        return self._format_method_call(target, method_sig, registers)

    _op_invoke_direct_range = _op_invoke_direct

    def _op_invoke_interface(self, operands: str) -> str:
        registers = self._operands_as_registers(operands)
        method_sig = operands.split("},", 1)[1].strip()
        target = self._alias(registers[0]) if registers else "<unknown>"
        return self._format_method_call(target, method_sig, registers)

    _op_invoke_interface_range = _op_invoke_interface

    def _op_invoke_static(self, operands: str) -> str:
        registers = self._operands_as_registers(operands)
        method_sig = operands.split("},", 1)[1].strip()
        return self._format_static_call(method_sig, registers)

    _op_invoke_static_range = _op_invoke_static

    def _op_iput(self, operands: str) -> str:
        value, instance, field_sig = [part.strip() for part in operands.split(",", 2)]
        owner_desc, field_name = field_sig.split(";->")
        owner = _descriptor_to_java(owner_desc + ";")
        target = "this" if self._alias(instance) == "this" else self._alias(instance)
        return f"{target}.{field_name.split(':')[0]} = {self._alias(value)};"

    _op_iput_object = _op_iput
    _op_iput_boolean = _op_iput

    def _op_iget(self, operands: str) -> str:
        dest, instance, field_sig = [part.strip() for part in operands.split(",", 2)]
        owner_desc, field_name = field_sig.split(";->")
        java_type = _descriptor_to_java(field_name.split(":", 1)[1])
        expr = f"{self._alias(instance)}.{field_name.split(':')[0]}"
        return self._assign(dest, expr, java_type)

    _op_iget_object = _op_iget
    _op_iget_boolean = _op_iget

    def _op_sget(self, operands: str) -> str:
        dest, field_sig = [part.strip() for part in operands.split(",", 1)]
        owner_desc, field_name = field_sig.split(";->")
        owner = _descriptor_to_java(owner_desc + ";")
        name, type_desc = field_name.split(":", 1)
        java_type = _descriptor_to_java(type_desc)
        expr = f"{owner}.{name}"
        return self._assign(dest, expr, java_type)

    _op_sget_object = _op_sget
    _op_sget_boolean = _op_sget

    def _op_sput(self, operands: str) -> str:
        value, field_sig = [part.strip() for part in operands.split(",", 1)]
        owner_desc, field_name = field_sig.split(";->")
        owner = _descriptor_to_java(owner_desc + ";")
        name = field_name.split(":", 1)[0]
        return f"{owner}.{name} = {self._alias(value)};"

    _op_sput_object = _op_sput
    _op_sput_boolean = _op_sput


# ---------------------------------------------------------------------------
# Java code generator
# ---------------------------------------------------------------------------


class JavaWriter:
    def __init__(self, clazz: SmaliClass):
        self.clazz = clazz

    def render(self) -> str:
        lines: List[str] = []

        package = self._package_name()
        if package:
            lines.append(f"package {package};")
            lines.append("")

        class_decl = self._class_declaration()
        lines.append(class_decl)
        lines.append("{")

        for field in self.clazz.fields:
            lines.append(field.to_java())

        if self.clazz.fields and self.clazz.methods:
            lines.append("")

        for method in self.clazz.methods:
            lines.extend(self._render_method(method))
            lines.append("")

        if lines and lines[-1] == "":
            lines.pop()
        lines.append("}")
        return "\n".join(lines) + "\n"

    def _package_name(self) -> str:
        fqcn = self.clazz.java_name
        if "." not in fqcn:
            return ""
        return fqcn.rsplit(".", 1)[0]

    def _class_declaration(self) -> str:
        modifiers = " ".join(self.clazz.modifiers)
        simple_name = self.clazz.java_name.rsplit(".", 1)[-1]
        extends = ""
        if self.clazz.super_name and self.clazz.super_name != "Ljava/lang/Object;":
            extends = f" extends {_descriptor_to_java(self.clazz.super_name)}"
        implements = ""
        if self.clazz.interfaces:
            iface_names = ", ".join(_descriptor_to_java(i) for i in self.clazz.interfaces)
            implements = f" implements {iface_names}"
        return f"{modifiers} class {simple_name}{extends}{implements}"

    def _render_method(self, method: SmaliMethod) -> List[str]:
        parts: List[str] = []
        emitter = MethodBodyEmitter(self.clazz, method)
        param_entries: List[str] = []
        for reg, type_name in zip(emitter.param_registers, emitter.param_types):
            name = emitter.register_alias.get(reg, reg)
            param_entries.append(f"{type_name} {name}")

        signature_name = method.name
        return_type = emitter.return_type
        if signature_name == "<init>":
            decl_name = self.clazz.java_name.rsplit(".", 1)[-1]
            return_type = ""
        elif signature_name == "<clinit>":
            decl_name = "static"
            return_type = ""
        else:
            decl_name = signature_name

        valid_mods = {"public", "private", "protected", "static", "final", "abstract", "synchronized", "native"}
        cleaned_mods = [m for m in method.modifiers if m in valid_mods]
        modifier_str = " ".join(cleaned_mods)

        if signature_name == "<clinit>":
            header = "    static {"
        else:
            return_prefix = f"{return_type} " if return_type else ""
            params = ", ".join(param_entries)
            line = "    "
            if modifier_str:
                line += modifier_str + " "
            line += f"{return_prefix}{decl_name}({params})"
            header = line.rstrip() + " {"

        parts.append(header)

        body_lines = emitter.emit()
        if body_lines:
            parts.extend(body_lines)
        else:
            parts.append("        // Method body intentionally left blank")

        parts.append("    }")
        return parts


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------


def convert(input_path: Path, output_path: Path) -> None:
    parser = SmaliParser()
    clazz = parser.parse(input_path.read_text(encoding="utf-8"))
    java = JavaWriter(clazz).render()
    output_path.write_text(java, encoding="utf-8")


def main(argv: Optional[Sequence[str]] = None) -> None:
    argp = argparse.ArgumentParser(description="Convert a Smali class file into Java source code")
    argp.add_argument("input", type=Path, help="Path to the .smali file")
    argp.add_argument("output", type=Path, help="Where to write the .java file")
    args = argp.parse_args(argv)

    convert(args.input, args.output)


if __name__ == "__main__":
    main()

