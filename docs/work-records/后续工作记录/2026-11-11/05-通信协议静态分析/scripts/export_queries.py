#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""导出关键检索结果（文本），作为 05 记录目录的可复查证据。

依赖 evidence/facts.jsonl（可由 scripts/extract_facts.py 重新生成；交付时保留 .gz 压缩版）。
用法: python export_queries.py
"""
import json
import os
import re
import collections

HERE = os.path.dirname(os.path.abspath(__file__))
REC_DIR = os.path.dirname(HERE)
EVID = os.path.join(REC_DIR, "evidence")
FACTS = os.path.join(EVID, "facts.jsonl")


def load():
    with open(FACTS, "r", encoding="utf-8") as f:
        return [json.loads(line) for line in f]


def rel(f):
    return f.replace("app/smali/", "").replace("/", ".")


def main():
    facts = load()
    consts = [r for r in facts if r["kind"] == "const_string"]
    invokes = [r for r in facts if r["kind"] == "invoke"]

    def dump(name, lines):
        path = os.path.join(EVID, name)
        with open(path, "w", encoding="utf-8", newline="\n") as f:
            f.write("\n".join(lines) + "\n")
        print(f"写出 {name}: {len(lines)} 行")

    # 1) UDP 发现：Scanner/ScanAsyncTask 全部常量与数值
    lines = []
    for r in facts:
        if "connect/Scanner" in r["file"]:
            if r["kind"] == "const_string":
                lines.append(f"{r['file']}:{r['line']}  const-string {r['value']!r}  @{r['method']}")
            elif r["kind"] == "num_const":
                lines.append(f"{r['file']}:{r['line']}  const {r['value']} (0x{r['value']:x})  @{r['method']}")
    dump("query_discovery_raw.txt", lines)

    # 2) 端口/URL 字面量分布
    c = collections.Counter()
    lines = []
    for r in consts:
        v = r["value"]
        if re.search(r"://|:\d{2,5}(?:[/?&]|$)", v):
            c[v] += 1
    for v, n in c.most_common():
        lines.append(f"{n:4d}  {v!r}")
    dump("query_port_url_distribution.txt", lines)

    # 3) ROS/service 主题分布
    c = collections.Counter()
    for r in consts:
        v = r["value"]
        if v.startswith("/") and len(v) > 1 and "IMG" not in v:
            c[v] += 1
    dump("query_topic_distribution.txt", [f"{n:4d}  {v!r}" for v, n in c.most_common()])

    # 4) 加密开关/AES 全量引用
    lines = []
    for r in facts:
        if "AESHelper" in r["file"] or "ZyNetHttps" in r["file"] or "ZyRpcCallback" in r["file"]:
            if r["kind"] in ("invoke", "field_ref"):
                tgt = r.get("callee_class") or r.get("owner") or ""
                mth = r.get("callee_method") or r.get("field") or ""
                if any(k in (tgt + mth) for k in ("AES", "Decryption", "decrypt", "encrypt", "paramsByAES")):
                    lines.append(f"{r['file']}:{r['line']}  {r['kind']}  {tgt}->{mth}  @{r['method']}")
            elif r["kind"] == "const_string" and r["value"] in ("your key", "your ivkey"):
                lines.append(f"{r['file']}:{r['line']}  const-string {r['value']!r}  @{r['method']}")
    dump("query_encryption_raw.txt", lines)

    # 5) BLE 可达性
    lines = []
    lines.append("# 1) 业务包（BluetoothTool 目录之外）对 BLEManager/BLEService 的引用：")
    n = 0
    for r in invokes:
        cc = r.get("callee_class") or ""
        if ("BluetoothTool/BLEManager" in cc or "BluetoothTool/BLEService" in cc) \
                and "/utils/BluetoothTool/" not in r["file"]:
            lines.append(f"{r['file']}:{r['line']}  {cc}->{r['callee_method']}")
            n += 1
    lines.append(f"# 合计 {n} 处")
    lines.append("")
    lines.append("# 2) 业务包中对 android.bluetooth.* 的引用（BluetoothTool 之外）：")
    n = 0
    for r in invokes:
        cc = r.get("callee_class") or ""
        if "android/bluetooth" in cc and "/utils/BluetoothTool/" not in r["file"]:
            lines.append(f"{r['file']}:{r['line']}  {cc}->{r['callee_method']}")
            n += 1
    lines.append(f"# 合计 {n} 处")
    lines.append("")
    lines.append("# 3) SearchDeviceDialog（含 startLeScan）被外部引用次数：")
    n = 0
    for r in invokes:
        cc = r.get("callee_class") or ""
        if "SearchDeviceDialog" in cc and "SearchDeviceDialog" not in r["file"]:
            lines.append(f"{r['file']}:{r['line']}  {cc}->{r['callee_method']}")
            n += 1
    lines.append(f"# 合计 {n} 处")
    dump("query_ble_reachability.txt", lines)

    # 6) 死代码核查：TcpSocket/UdpClient/WifiAutoConnectManager 外部引用
    lines = []
    for cls in ("connect/TcpSocket", "connect/UdpClient", "connect/WifiAutoConnectManager"):
        n = 0
        lines.append(f"# {cls} 的外部引用（引用方 smali 不在该类自身/内部类文件中）：")
        for r in invokes:
            cc = r.get("callee_class") or ""
            if cls.split("/")[-1] in cc and cls.split("/")[-1] + ".smali" not in r["file"] \
                    and "/" + cls.split("/")[-1] + "$" not in r["file"]:
                lines.append(f"{r['file']}:{r['line']}  {cc}->{r['callee_method']}")
                n += 1
        lines.append(f"# 合计 {n} 处")
        lines.append("")
    dump("query_deadcode_tcp_udp_wifi.txt", lines)

    # 7) 心跳调用点
    lines = []
    for r in invokes:
        if r["callee_method"] == "sendHeartBeat":
            lines.append(f"{r['file']}:{r['line']}  @{r['method']}")
    dump("query_heartbeat_calls.txt", lines)

    # 8) JSONutils 方法及调用统计
    lines = ["# JSONutils 方法被调用次数（按方法名）"]
    c = collections.Counter()
    for r in invokes:
        if "JSONutils" in (r.get("callee_class") or ""):
            c[r["callee_method"]] += 1
    for m, n in c.most_common():
        lines.append(f"{n:4d}  {m}")
    dump("query_jsonutils_calls.txt", lines)


if __name__ == "__main__":
    main()
