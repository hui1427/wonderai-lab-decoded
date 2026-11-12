# -*- coding: utf-8 -*-
"""补充取证：动态标题、导航来源、协议线索分类、中文串。输出 enrich.json（UTF-8）。"""
import csv
import json
import os
import re
import xml.etree.ElementTree as ET

ROOT = r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab"
OUT = os.path.dirname(os.path.abspath(__file__))
SM = os.path.join(ROOT, "app", "smali")
ACT_NS = "com.hiwonder.wonder_ai.activity"

# public.xml: id -> type:name
pub = {}
for line in open(os.path.join(ROOT, "app", "res", "values", "public.xml"), encoding="utf-8"):
    m = re.search(r'<public type="(\w+)" name="([^"]+)" id="(0x[0-9a-f]+)"', line)
    if m:
        pub[m.group(3)] = (m.group(1), m.group(2))

zh = {}
for el in ET.parse(os.path.join(ROOT, "app", "res", "values-zh-rCN", "strings.xml")).getroot():
    if el.tag == "string":
        zh[el.get("name")] = "".join(el.itertext()).strip()
base = {}
for el in ET.parse(os.path.join(ROOT, "app", "res", "values", "strings.xml")).getroot():
    if el.tag == "string":
        base[el.get("name")] = "".join(el.itertext()).strip()

pages = list(csv.DictReader(open(os.path.join(ROOT, "pages.csv"), encoding="utf-8-sig", newline="")))

def smali_path(rel):
    return os.path.join(ROOT, rel.replace("/", os.sep))

def resolve_const_strings(txt):
    """返回文件中引用的 string 资源 id 及中文值 [(name, value)]"""
    out = []
    for m in re.finditer(r"const(?:/high16)?\s+v\d+,\s*(0x7f[0-9a-f]{6})", txt):
        t = pub.get(m.group(1))
        if t and t[0] == "string":
            out.append(t[1])
    return sorted(set(out))

# 动态标题: setText/setTitle 前 12 条指令内的 const string id
def dyn_titles(txt):
    lines = txt.splitlines()
    titles = []
    for i, ln in enumerate(lines):
        if ("setText(I)V" in ln or "setTitle(I)V" in ln or "setTitle(Ljava/lang/CharSequence;)V" in ln):
            for j in range(max(0, i - 12), i):
                m = re.search(r"const(?:/high16)?\s+v\d+,\s*(0x7f[0-9a-f]{6})", lines[j])
                if m:
                    t = pub.get(m.group(1))
                    if t and t[0] == "string":
                        titles.append(t[1])
    return sorted(set(titles))

# 导航来源: new-instance/const-class 引用
pat1 = re.compile(r"(new-instance|const-class)\s+[^,\n]*?,\s*L(com/hiwonder/wonder_ai/activity/[A-Za-z0-9_/$]+);")
pat2 = re.compile(r"(new-instance|const-class)\s+L(com/hiwonder/wonder_ai/activity/[A-Za-z0-9_/$]+);")
launch = {}
all_cls = set()
class_file = {}
for dirpath, _, files in os.walk(SM):
    for fn in files:
        if not fn.endswith(".smali"):
            continue
        rel = os.path.relpath(os.path.join(dirpath, fn), ROOT).replace("\\", "/")
        cls = rel[len("app/smali/"):-len(".smali")].replace("/", ".")
        class_file[cls] = rel
        if cls.startswith(ACT_NS):
            all_cls.add(cls.split("$")[0])
for dirpath, _, files in os.walk(SM):
    for fn in files:
        if not fn.endswith(".smali"):
            continue
        rel = os.path.relpath(os.path.join(dirpath, fn), ROOT).replace("\\", "/")
        txt = open(os.path.join(dirpath, fn), encoding="utf-8", errors="replace").read()
        for m in list(pat1.finditer(txt)) + list(pat2.finditer(txt)):
            cls = m.group(2).replace("/", ".").split("$")[0]
            launch.setdefault(cls, set()).add(rel)

protocol_rows = list(csv.DictReader(open(os.path.join(ROOT, "protocol-literals.csv"), encoding="utf-8-sig", newline="")))
proto = {}
for r in protocol_rows:
    proto.setdefault(r["Activity"], []).append(r)

# 功能关键词分类
def classify_protocol(s):
    keys = []
    sl = s.lower()
    if ":8080/stream" in sl or "?action=stream" in sl or "/stream" in sl:
        keys.append("视频流")
    if "snapshot" in sl:
        keys.append("拍照")
    if "cmd_vel" in sl:
        keys.append("底盘速度")
    if "servo" in sl or "pwm" in sl:
        keys.append("舵机")
    if "discover" in sl or "9025" in sl or "9027" in sl:
        keys.append("设备发现")
    if "ws://" in sl or "wss://" in sl or "websocket" in sl:
        keys.append("WebSocket")
    if "http://" in sl:
        keys.append("HTTP")
    if "json" in sl or "jsonrpc" in sl:
        keys.append("JSON-RPC")
    if "photo" in sl:
        keys.append("拍照")
    if "heart" in sl or "ping" in sl:
        keys.append("心跳")
    if "db" in sl:
        keys.append("数据库")
    if "aes" in sl:
        keys.append("AES")
    return sorted(set(keys))

out = {"pages": [], "launch": {k: sorted(v) for k, v in launch.items()},
       "class_file": class_file, "zh": zh, "base": base}
for i, p in enumerate(pages, 1):
    cls = p["Manifest Activity"]
    rel = p["编辑入口"]
    txt = open(smali_path(rel), encoding="utf-8", errors="replace").read()
    ids = resolve_const_strings(txt)
    titles = dyn_titles(txt)
    samples = proto.get(cls, [])
    hints = sorted({k for s in samples for k in classify_protocol(s["代码中的路径或字符串片段（含动态拼接与非网络路径）"])})
    launchers = sorted({r.split("/")[-1][:-6]: r for r in launch.get(cls, []) if not r.endswith("/" + cls.split(".")[-1] + ".smali")}.keys())
    out["pages"].append({
        "序号": i,
        "Activity": cls,
        "short": cls.split(".")[-1],
        "代码分组": p["代码分组"],
        "编辑入口": rel,
        "strings_ref": [{"name": n, "zh": zh.get(n, ""), "en": base.get(n, "")} for n in ids if n in zh or n in base],
        "dyn_titles": [{"name": n, "zh": zh.get(n, ""), "en": base.get(n, "")} for n in titles],
        "proto_hints": hints,
        "proto_samples": [{"文件": s["文件"], "行号": s["行号"], "片段": s["代码中的路径或字符串片段（含动态拼接与非网络路径）"]} for s in samples[:4]],
        "launchers": launchers,
    })
json.dump(out, open(os.path.join(OUT, "enrich.json"), "w", encoding="utf-8"), ensure_ascii=False, indent=1)
print("enrich.json written; pages:", len(out["pages"]))
