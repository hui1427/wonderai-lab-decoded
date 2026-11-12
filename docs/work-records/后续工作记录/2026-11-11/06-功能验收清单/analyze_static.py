# -*- coding: utf-8 -*-
"""功能验收清单静态取证脚本（只读工程，输出 JSON 供后续生成交付物）。
用法: python analyze_static.py
输出: static_facts.json / analysis_log.txt（本目录）
"""
import csv
import hashlib
import json
import os
import re
import sys
import xml.etree.ElementTree as ET

ROOT = r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab"
OUT = os.path.dirname(os.path.abspath(__file__))
APP = os.path.join(ROOT, "app")
LAYOUT_DIRS = [os.path.join(APP, "res", d) for d in os.listdir(os.path.join(APP, "res"))
               if d == "layout" or d.startswith("layout-")]
SMALI = os.path.join(APP, "smali")
ACT_NS = "com.hiwonder.wonder_ai.activity"

log_lines = []


def log(msg):
    print(msg)
    log_lines.append(msg)


def sha256(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def read_text(path):
    with open(path, "rb") as f:
        raw = f.read()
    return raw.decode("utf-8-sig", errors="replace")


# ---------- 1. pages.csv ----------
pages_path = os.path.join(ROOT, "pages.csv")
raw_pages = open(pages_path, "rb").read()
has_bom = raw_pages.startswith(b"\xef\xbb\xbf")
with open(pages_path, "r", encoding="utf-8-sig", newline="") as f:
    pages = list(csv.DictReader(f))
log("pages.csv: rows=%d, BOM=%s, sha256=%s" % (len(pages), has_bom, sha256(pages_path)))
log("pages.csv header=%s" % list(pages[0].keys()))

# ---------- 2. AndroidManifest.xml ----------
mf_path = os.path.join(APP, "AndroidManifest.xml")
mf_text = read_text(mf_path)
mf_lines = mf_text.splitlines()
mf_activities = []  # (name, line_no)
for i, line in enumerate(mf_lines, 1):
    m = re.search(r'<activity\b[^>]*android:name="([^"]+)"', line)
    if m:
        mf_activities.append((m.group(1), i))
log("Manifest activity declarations=%d (lines %d..%d)" % (
    len(mf_activities), mf_activities[0][1], mf_activities[-1][1]))
mf_names = [a[0] for a in mf_activities]
log("Manifest unique classes=%d" % len(set(mf_names)))
mf_dup = {n: c for n, c in ((n, mf_names.count(n)) for n in set(mf_names)) if c > 1}
log("Manifest duplicate declarations=%s" % mf_dup)
mf_line = {}
for name, ln in mf_activities:
    mf_line.setdefault(name, []).append(ln)

# pages.csv activities vs manifest
pages_names = [p["Manifest Activity"] for p in pages]
log("pages.csv unique Activity=%d; pages order==manifest order: %s" % (
    len(set(pages_names)), pages_names == mf_names))
missing_in_mf = [n for n in pages_names if n not in mf_names]
missing_in_pages = [n for n in mf_names if n not in pages_names]
log("pages.csv 中不在 Manifest=%d, Manifest 中不在 pages.csv=%d" % (
    len(missing_in_mf), len(missing_in_pages)))

# ---------- 3. layouts ----------
layout_index = {}  # name -> list of (relpath, sha, size)
for d in LAYOUT_DIRS:
    for fn in os.listdir(d):
        if fn.endswith(".xml"):
            name = fn[:-4]
            rel = os.path.relpath(os.path.join(d, fn), ROOT).replace("\\", "/")
            layout_index.setdefault(name, []).append(rel)
log("layout 目录数=%d, 布局 XML 文件数=%d, 不同布局名=%d" % (
    len(LAYOUT_DIRS), sum(len(v) for v in layout_index.values()), len(layout_index)))

# strings
def load_strings(relpath):
    p = os.path.join(APP, relpath)
    vals = {}
    tree = ET.parse(p)
    for el in tree.getroot():
        if el.tag == "string" and el.get("name"):
            txt = "".join(el.itertext()) if el.text is None else el.text
            vals[el.get("name")] = (txt or "").strip()
    return vals


strings_base = load_strings(os.path.join("res", "values", "strings.xml"))
strings_cn = load_strings(os.path.join("res", "values-zh-rCN", "strings.xml"))
log("strings.xml: base=%d 条, zh-rCN=%d 条" % (len(strings_base), len(strings_cn)))

layout_title = {}
layout_strings = {}
layout_video = {}
for name, rels in layout_index.items():
    base_rel = None
    for r in rels:
        if "/layout/" in r:
            base_rel = r
            break
    rel0 = base_rel or rels[0]
    txt = read_text(os.path.join(ROOT, rel0))
    # actionText 标题
    title = ""
    m = re.search(r'<[^>]*android:id="@id/actionText"[^>]*>', txt)
    tmpl = m.group(0) if m else ""
    m2 = re.search(r'android:text="@string/([^"]+)"', tmpl)
    if m2:
        key = m2.group(1)
        title = strings_cn.get(key) or strings_base.get(key) or key
        layout_title[name] = {"string": key, "cn": title}
    # 所有 @string 引用
    refs = sorted(set(re.findall(r'@string/([A-Za-z0-9_]+)', txt)))
    layout_strings[name] = refs
    layout_video[name] = ('android:id="@id/video"' in txt) or ("WebView" in txt)
log("带 actionText 标题的布局=%d; 含 WebView/video 的布局=%d" % (
    len(layout_title), sum(1 for v in layout_video.values() if v)))

# ---------- 4. smali presence + super class ----------
activity_files = {}
super_of = {}
for dirpath, _, files in os.walk(SMALI):
    for fn in files:
        if not fn.endswith(".smali"):
            continue
        full = os.path.join(dirpath, fn)
        rel = os.path.relpath(full, ROOT).replace("\\", "/")
        cls = rel[len("app/smali/"):-len(".smali")].replace("/", ".")
        activity_files[cls] = rel
log("smali 类文件总数=%d" % len(activity_files))
for p in pages:
    cls = p["Manifest Activity"]
    rel = activity_files.get(cls)
    if rel:
        head = "\n".join(read_text(os.path.join(ROOT, rel)).splitlines()[:8])
        m = re.search(r'\.super (L[^;]+;)', head)
        super_of[cls] = m.group(1) if m else ""

# ---------- 5. activity 引用扫描（单遍正则） ----------
ref_re = re.compile(r"Lcom/hiwonder/wonder_ai/activity/([A-Za-z0-9_/$]+);")
refs = {}  # activity fqcn -> {file: [lines]}
for dirpath, _, files in os.walk(SMALI):
    for fn in files:
        if not fn.endswith(".smali"):
            continue
        full = os.path.join(dirpath, fn)
        rel = os.path.relpath(full, ROOT).replace("\\", "/")
        txt = read_text(full)
        for m in ref_re.finditer(txt):
            inner = m.group(1).replace("/", ".")
            inner = inner.split("$")[0]
            fq = ACT_NS + "." + inner
            if fq not in refs:
                refs[fq] = {}
            ln = txt.count("\n", 0, m.start()) + 1
            refs[fq].setdefault(rel, []).append(ln)
log("被引用的 activity 类数=%d" % len(refs))

# ---------- 6. protocol-literals ----------
pl_path = os.path.join(ROOT, "protocol-literals.csv")
with open(pl_path, "r", encoding="utf-8-sig", newline="") as f:
    pl_rows = list(csv.DictReader(f))
pl_count = {}
pl_lines = {}
pl_samples = {}
for r in pl_rows:
    a = r["Activity"]
    pl_count[a] = pl_count.get(a, 0) + 1
    pl_lines.setdefault(a, []).append(int(r["行号"]))
    pl_samples.setdefault(a, []).append(r["代码中的路径或字符串片段（含动态拼接与非网络路径）"])
log("protocol-literals.csv: rows=%d, 涉及 Activity=%d, sha256=%s" % (
    len(pl_rows), len(pl_count), sha256(pl_path)))

# ---------- 7. 汇总每行事实 ----------
rows = []
for i, p in enumerate(pages, 1):
    cls = p["Manifest Activity"]
    layout_names = [x.strip() for x in p["代码直接引用的布局 ID 名称"].split(",") if x.strip()]
    lay = []
    for ln in layout_names:
        lay.append({"name": ln, "exists": ln in layout_index,
                    "files": layout_index.get(ln, [])})
    rows.append({
        "序号": i,
        "代码分组": p["代码分组"],
        "Activity": cls,
        "编辑入口": p["编辑入口"],
        "smali_exists": os.path.exists(os.path.join(ROOT, p["编辑入口"].replace("/", os.sep))),
        "layouts": lay,
        "protocol_count_pagescsv": p["候选协议或路径常量数"],
        "protocol_count_actual": pl_count.get(cls, 0),
        "protocol_rows": len(pl_rows) if False else None,
        "protocol_sample": pl_samples.get(cls, [])[:3],
        "manifest_lines": mf_line.get(cls, []),
        "super": super_of.get(cls, ""),
        "extends_title": super_of.get(cls, "") == "Lcom/hiwonder/wonder_ai/activity/TitleActivity;",
        "referrers": {k: v[:5] for k, v in refs.get(cls, {}).items()
                      if k != activity_files.get(cls)},
        "referrer_count": len([k for k in refs.get(cls, {}) if k != activity_files.get(cls)]),
        "layout_titles": {ln: layout_title.get(ln) for ln in layout_names if ln in layout_title},
        "layout_video": {ln: layout_video.get(ln, False) for ln in layout_names},
        "layout_strings": {ln: layout_strings.get(ln, [])[:40] for ln in layout_names},
    })
log("逐行事实=%d" % len(rows))

# ---------- 8. 输入文件 SHA-256 ----------
input_files = ["pages.csv", "protocol-literals.csv",
               "app/AndroidManifest.xml",
               "app/res/values/strings.xml",
               "app/res/values-zh-rCN/strings.xml"]
shas = {}
for rel in input_files:
    p = os.path.join(ROOT, rel)
    if os.path.exists(p):
        shas[rel] = {"sha256": sha256(p), "size": os.path.getsize(p)}
log("输入哈希=%s" % json.dumps(shas, ensure_ascii=False))

# 构建产物/模拟器目录是否存在
builds = os.path.join(ROOT, "builds")
build_info = []
if os.path.isdir(builds):
    for d in sorted(os.listdir(builds)):
        apk = os.path.join(builds, d, "WonderAi-Lab.apk")
        if os.path.exists(apk):
            build_info.append({"dir": d, "apk_sha256": sha256(apk),
                               "size": os.path.getsize(apk)})
log("builds 中 APK=%d 个" % len(build_info))
emu_dir = os.path.join(ROOT, "后续工作记录", "2026-11-11", "04-模拟器安装与启动测试")
emu_files = []
if os.path.isdir(emu_dir):
    for dirpath, _, files in os.walk(emu_dir):
        for fn in files:
            emu_files.append(os.path.relpath(os.path.join(dirpath, fn), ROOT).replace("\\", "/"))
log("04-模拟器目录现有文件=%d" % len(emu_files))

facts = {
    "generated_at": "2026-11-11",
    "root": ROOT,
    "pages": rows,
    "manifest": {"declarations": len(mf_activities), "unique": len(set(mf_names)),
                 "dup": mf_dup, "order_equal": pages_names == mf_names},
    "layout_index": {k: v for k, v in layout_index.items()},
    "layout_title": layout_title,
    "strings": {"base": len(strings_base), "zh": len(strings_cn)},
    "input_sha256": shas,
    "builds": build_info,
    "emulator_files": emu_files,
    "protocol_literals_rows": len(pl_rows),
    "smali_files": len(activity_files),
}
with open(os.path.join(OUT, "static_facts.json"), "w", encoding="utf-8") as f:
    json.dump(facts, f, ensure_ascii=False, indent=1)
with open(os.path.join(OUT, "analysis_log.txt"), "w", encoding="utf-8") as f:
    f.write("\n".join(log_lines))

# 摘要
print("\n== 摘要 ==")
print("pages rows:", len(rows))
print("unique:", len(set(pages_names)))
print("layouts 缺失项:", [(r["序号"], r["Activity"], [l["name"] for l in r["layouts"] if not l["exists"]])
                          for r in rows if any(not l["exists"] for l in r["layouts"])])
print("smali 缺失项:", [(r["序号"], r["Activity"]) for r in rows if not r["smali_exists"]])
print("protocol 数不一致项:", [(r["序号"], r["Activity"], r["protocol_count_pagescsv"], r["protocol_count_actual"])
                             for r in rows if int(r["protocol_count_pagescsv"]) != r["protocol_count_actual"]])
print("extends TitleActivity 数:", sum(1 for r in rows if r["extends_title"]))
print("无外部引用 activity 数:", sum(1 for r in rows if r["referrer_count"] == 0))
