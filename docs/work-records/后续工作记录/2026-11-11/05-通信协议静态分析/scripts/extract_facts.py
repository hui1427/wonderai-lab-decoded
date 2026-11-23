#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""从 Apktool 解包后的 smali 中抽取通信相关事实（只读工程，输出到记录目录）。

用法: python extract_facts.py
输出: evidence/facts.jsonl  （每行一个 JSON 记录：文件/行号/类别/内容）
       evidence/file_index.csv（每个 class 一行：class,smali 相对路径,行数）
事实类别 kind:
  class        类声明
  method       方法声明（附 class）
  const_string const-string 字面量（附 class/method，utf-8 文本或 <bytes>）
  invoke       方法调用（callee_class/callee_method）
  field_ref    字段访问（iget/iput/sget/sput/iget-object 等）
  num_const    const/4、const/16、const、const-wide 数值（十进制）
"""
import json
import os
import re
import sys

ROOT = r"C:\Users\ADMIN\Documents\Codex\2026-11-11\w\outputs\RobotLab"
OUT_DIR = os.path.join(ROOT, "后续工作记录", "2026-11-11", "05-通信协议静态分析", "evidence")
TARGET_DIRS = [
    os.path.join(ROOT, "app", "smali", "com", "hiwonder", "wonder_ai"),
    os.path.join(ROOT, "app", "smali", "com", "deng", "netlibrary"),
    os.path.join(ROOT, "app", "smali", "org", "java_websocket", "client"),
]

RE_CLASS = re.compile(r"^\.class\s+(?:\S+\s+)?(L\S+;)")
RE_METHOD = re.compile(r"^\.method\s+(.*?)(\(.*)$")
RE_CONST_STR = re.compile(r'^\s*const-string(?:/jumbo)?\s+[vp]\d+,\s*"(.*)"\s*$')
RE_INVOKE = re.compile(r"^\s*invoke-(?:virtual|static|direct|interface|super)\s+\{[^}]*\},\s*(L\S+;)->(\S+?)(\(.*)$")
RE_FIELD = re.compile(r"^\s*(?:iget|iput|sget|sput)(?:-object|-boolean|-byte|-char|-short|-wide)?\s+[vp]\d+(?:,\s*[vp]\d+)?,\s*(L\S+;)->(\S+):(\S+)\s*$")
RE_NUMCONST = re.compile(r"^\s*const(?:/4|/16|/high16)?\s+[vp]\d+,\s*(0x[0-9a-fA-F]+|-?\d+)\s*$")


def unescape_smali_string(s: str) -> str:
    """把 smali const-string 里的转义还原成可读文本；无法表示的字节用 \\xNN 保留。"""
    out = []
    i = 0
    while i < len(s):
        c = s[i]
        if c != "\\":
            out.append(c)
            i += 1
            continue
        i += 1
        if i >= len(s):
            out.append("\\")
            break
        e = s[i]
        if e == "n":
            out.append("\n"); i += 1
        elif e == "t":
            out.append("\t"); i += 1
        elif e == "r":
            out.append("\r"); i += 1
        elif e == "b":
            out.append("\b"); i += 1
        elif e == "f":
            out.append("\f"); i += 1
        elif e == '"':
            out.append('"'); i += 1
        elif e == "'":
            out.append("'"); i += 1
        elif e == "\\":
            out.append("\\"); i += 1
        elif e == "u" and i + 4 < len(s):
            try:
                out.append(chr(int(s[i + 1:i + 5], 16))); i += 5
            except ValueError:
                out.append("u"); i += 1
        else:
            out.append("\\" + e); i += 1
    return "".join(out)


def scan_file(path: str, rel: str, facts: list):
    try:
        with open(path, "r", encoding="utf-8", errors="replace") as f:
            lines = f.read().splitlines()
    except OSError as exc:
        print(f"WARN 读取失败 {rel}: {exc}", file=sys.stderr)
        return
    cls = None
    cur_method = ""
    for lineno, line in enumerate(lines, 1):
        m = RE_CLASS.match(line)
        if m:
            cls = m.group(1)
            facts.append({"kind": "class", "file": rel, "line": lineno, "class": cls})
            continue
        if line.startswith(".method"):
            cur_method = line[7:].strip()
            facts.append({"kind": "method", "file": rel, "line": lineno, "class": cls, "method": cur_method})
            continue
        if line.startswith(".end method"):
            cur_method = ""
            continue
        m = RE_CONST_STR.match(line)
        if m:
            raw = m.group(1)
            facts.append({"kind": "const_string", "file": rel, "line": lineno, "class": cls,
                          "method": cur_method, "value": unescape_smali_string(raw), "raw": raw})
            continue
        m = RE_INVOKE.match(line)
        if m:
            facts.append({"kind": "invoke", "file": rel, "line": lineno, "class": cls, "method": cur_method,
                          "callee_class": m.group(1), "callee_method": m.group(2)})
            continue
        m = RE_FIELD.match(line)
        if m:
            facts.append({"kind": "field_ref", "file": rel, "line": lineno, "class": cls, "method": cur_method,
                          "owner": m.group(1), "field": m.group(2), "type": m.group(3)})
            continue
        m = RE_NUMCONST.match(line)
        if m:
            tok = m.group(1)
            try:
                val = int(tok, 16) if tok.lower().startswith("0x") else int(tok)
            except ValueError:
                continue
            facts.append({"kind": "num_const", "file": rel, "line": lineno, "class": cls,
                          "method": cur_method, "value": val})
    facts[-1:] and None


def main() -> int:
    os.makedirs(OUT_DIR, exist_ok=True)
    facts = []
    file_index = []
    for target in TARGET_DIRS:
        if not os.path.isdir(target):
            print(f"WARN 目录不存在: {target}", file=sys.stderr)
            continue
        for dirpath, _dirnames, filenames in os.walk(target):
            for name in sorted(filenames):
                if not name.endswith(".smali"):
                    continue
                full = os.path.join(dirpath, name)
                rel = os.path.relpath(full, ROOT).replace("\\", "/")
                n_lines = sum(1 for _ in open(full, "r", encoding="utf-8", errors="replace"))
                file_index.append({"smali": rel, "lines": n_lines})
                scan_file(full, rel, facts)
    facts_path = os.path.join(OUT_DIR, "facts.jsonl")
    with open(facts_path, "w", encoding="utf-8", newline="\n") as f:
        for rec in facts:
            f.write(json.dumps(rec, ensure_ascii=False) + "\n")
    idx_path = os.path.join(OUT_DIR, "file_index.csv")
    with open(idx_path, "w", encoding="utf-8-sig", newline="") as f:
        f.write("smali,行数\n")
        for rec in sorted(file_index, key=lambda x: x["smali"]):
            f.write(f"{rec['smali']},{rec['lines']}\n")
    kinds = {}
    for rec in facts:
        kinds[rec["kind"]] = kinds.get(rec["kind"], 0) + 1
    print(f"files={len(file_index)} facts={len(facts)} kinds={kinds}")
    print(f"输出: {facts_path}")
    print(f"输出: {idx_path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
