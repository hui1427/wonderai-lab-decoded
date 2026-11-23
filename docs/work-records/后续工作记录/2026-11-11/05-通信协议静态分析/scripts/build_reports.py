#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""基于 extract_facts.py 产出的 facts.jsonl 生成通信链路取证表（只读工程数据）。

用法: python build_reports.py
输出到 ../evidence/ 下多个 UTF-8-BOM CSV，便于 Excel 打开。
所有行号均为 smali 文件内的物理行号。
"""
import csv
import json
import os
import re
from collections import defaultdict, OrderedDict

HERE = os.path.dirname(os.path.abspath(__file__))
REC_DIR = os.path.dirname(HERE)
EVID = os.path.join(REC_DIR, "evidence")
FACTS = os.path.join(EVID, "facts.jsonl")

WA = "app/smali/com/hiwonder/wonder_ai/"
CONNECT = WA + "connect/"
ACT = WA + "activity/"
UTILS = WA + "utils/"
NETLIB = "app/smali/com/deng/netlibrary/"

CLASSES = {}


def load():
    recs = []
    with open(FACTS, "r", encoding="utf-8") as f:
        for line in f:
            recs.append(json.loads(line))
    for rec in recs:
        if rec["kind"] == "class":
            CLASSES[rec["class"]] = rec["file"]
    return recs


def write_csv(name, header, rows):
    path = os.path.join(EVID, name)
    with open(path, "w", encoding="utf-8-sig", newline="") as f:
        w = csv.writer(f)
        w.writerow(header)
        for row in rows:
            w.writerow(row)
    print(f"写出 {name}: {len(rows)} 行")
    return path


def is_callee(rec, prefixes):
    cc = rec.get("callee_class", "")
    return any(cc.startswith(p) for p in prefixes)


def main():
    recs = load()
    consts = [r for r in recs if r["kind"] == "const_string"]
    invokes = [r for r in recs if r["kind"] == "invoke"]
    methods = [r for r in recs if r["kind"] == "method"]
    nums = [r for r in recs if r["kind"] == "num_const"]

    # ---------------------------------------------------------------- 1. URL/端点字符串
    url_pat = re.compile(r"://|:\d{2,5}(?:[/?&]|$)")
    url_rows = []
    for r in consts:
        v = r["value"]
        if url_pat.search(v):
            url_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "", v])
    write_csv("url_strings.csv", ["文件", "行号", "类", "方法", "字符串"], url_rows)

    # ---------------------------------------------------------------- 2. 主题/ROS 路径字符串
    topic_rows = []
    for r in consts:
        v = r["value"]
        if v.startswith("/") and len(v) > 1 and not v.startswith("/WonderAi"):
            topic_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "", v])
        elif v.startswith("/WonderAi"):
            topic_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "", v])
    write_csv("slash_path_strings.csv", ["文件", "行号", "类", "方法", "字符串"], topic_rows)

    # ---------------------------------------------------------------- 3. 关键 API 调用点
    link_prefixes = [
        "Lcom/hiwonder/wonder_ai/connect/",
        "Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;",
        "Lcom/hiwonder/wonder_ai/utils/JSONutils",
        "Lcom/hiwonder/wonder_ai/utils/BluetoothTool/",
        "Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;",
        "Lcom/hiwonder/wonder_ai/utils/Parameters;",
        "Lcom/deng/netlibrary/netLib/",
        "Lcom/deng/netlibrary/netLib/utils/",
        "Lorg/java_websocket/client/",
    ]
    net_prefixes = ["Ljava/net/", "Ljava/net/URL;", "Ljavax/net/", "Landroid/webkit/WebView;", "Lokhttp3/"]
    link_rows = []
    net_rows = []
    for r in invokes:
        if is_callee(r, link_prefixes):
            link_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "",
                              r["callee_class"], r["callee_method"]])
        elif is_callee(r, net_prefixes):
            net_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "",
                             r["callee_class"], r["callee_method"]])
    write_csv("link_api_calls.csv",
              ["文件", "行号", "调用方类", "调用方方法", "被调类", "被调方法"], link_rows)
    write_csv("java_net_calls.csv",
              ["文件", "行号", "调用方类", "调用方方法", "被调类", "被调方法"], net_rows)

    # ---------------------------------------------------------------- 4. 加密证据
    aes_rows = []
    for r in recs:
        if r["kind"] in ("invoke", "field_ref"):
            own = r.get("callee_class") or r.get("owner") or ""
            if "AESHelper" in own or "isInputDecryption" in (r.get("callee_method") or "") \
                    or "isOutputDecryption" in (r.get("callee_method") or "") \
                    or "isInputDecryption" in (r.get("field") or ""):
                aes_rows.append([r["file"], r["line"], r["kind"], r["class"] or "", r["method"] or "",
                                 r.get("callee_class") or r.get("owner") or "",
                                 r.get("callee_method") or r.get("field") or ""])
        elif r["kind"] == "const_string":
            v = r["value"]
            if v in ("your key", "your ivkey") or "AES" in v or "aes" in v:
                aes_rows.append([r["file"], r["line"], r["kind"], r["class"] or "", r["method"] or "", "", v])
    write_csv("encryption_evidence.csv",
              ["文件", "行号", "类别", "类", "方法", "对象/字段", "方法或值"], aes_rows)

    # ---------------------------------------------------------------- 5. BLE 跨包引用
    ble_rows = []
    for r in recs:
        if r["kind"] == "invoke":
            cc = r.get("callee_class", "")
            if "BluetoothTool" in cc or "Bluetooth" in cc:
                ble_rows.append([r["file"], r["line"], "invoke", r["class"] or "", r["method"] or "",
                                 cc, r["callee_method"]])
        elif r["kind"] == "const_string":
            v = r["value"]
            if "bluetooth" in v.lower() or "ble" in v.lower():
                ble_rows.append([r["file"], r["line"], "const_string", r["class"] or "", r["method"] or "", "", v])
        elif r["kind"] == "field_ref":
            own = r.get("owner", "")
            if "BluetoothTool" in own:
                ble_rows.append([r["file"], r["line"], "field_ref", r["class"] or "", r["method"] or "",
                                 own, r["field"]])
    write_csv("ble_evidence.csv",
              ["文件", "行号", "类别", "类", "方法", "对象/字段", "方法或值"], ble_rows)

    # BLE 跨包引用（仅业务包调用 BluetoothTool，且不在 BluetoothTool 目录内）
    ble_cross = [row for row in ble_rows
                 if "BluetoothTool" in row[5] and "/utils/BluetoothTool/" not in row[0]]
    write_csv("ble_cross_package_refs.csv",
              ["文件", "行号", "类别", "类", "方法", "对象/字段", "方法或值"], ble_cross)

    # ---------------------------------------------------------------- 6. 视频/拍照
    video_pat = re.compile(r":8080|stream\?|snapshot|action=stream|/WonderAi/Photo|\.jpg|\.png", re.I)
    video_rows = []
    for r in consts:
        if video_pat.search(r["value"]):
            video_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "", r["value"]])
    write_csv("video_photo_strings.csv", ["文件", "行号", "类", "方法", "字符串"], video_rows)

    # ---------------------------------------------------------------- 7. 心跳/停止/控制关键字
    kw_pat = re.compile(r"heartbeat|keepalive|ping|cmd_vel|/stop|stop_|/controller/|servo|set_servo|"
                        r"op\":\"|advertise|publish|subscribe", re.I)
    kw_rows = []
    for r in consts:
        if kw_pat.search(r["value"]):
            kw_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "", r["value"]])
    write_csv("control_keyword_strings.csv", ["文件", "行号", "类", "方法", "字符串"], kw_rows)

    # ---------------------------------------------------------------- 8. 设备发现
    scan_rows = []
    dev_tokens = ["JETARM_STARTER", "JETARM_ADVANCED", "JETMAX", "JETAUTOPRO", "JETAUTO", "JETTANK",
                  "JETHEXA_ROS2", "JETHEXAPRO", "JETHEXA", "JETROVER_MECANUM", "JETROVER_TANK",
                  "JETROVER_ACKER", "AINEXPRO", "JETACKER", "ROSORIN", "JETSPIDER", "deviceid", "deviceip",
                  "item_id", "item_ip", "LOBOT_NET_DISCOVER"]
    for r in consts:
        v = r["value"]
        if any(t in v for t in dev_tokens) or "Scanner" in (r["class"] or ""):
            scan_rows.append([r["file"], r["line"], r["class"] or "", r["method"] or "", v])
    write_csv("device_discovery_strings.csv", ["文件", "行号", "类", "方法", "字符串"], scan_rows)

    # 设备发现数值常量（Scanner/ScanAsyncTask 内 0x2341/0x15e/0x2343/0x64/0xa）
    scan_num_rows = []
    for r in nums:
        if "Scanner" in (r["class"] or ""):
            scan_num_rows.append([r["file"], r["line"], r["class"], r["method"] or "", r["value"], hex(r["value"])])
    write_csv("device_discovery_numeric_consts.csv",
              ["文件", "行号", "类", "方法", "十进制", "十六进制"], scan_num_rows)

    # ---------------------------------------------------------------- 9. 机型分发字符串
    dispatch = []
    for r in consts:
        v = r["value"]
        if any(t in v for t in dev_tokens):
            dispatch.append([r["file"], r["line"], r["class"] or "", r["method"] or "", v])
    write_csv("model_dispatch_strings.csv", ["文件", "行号", "类", "方法", "字符串"], dispatch)

    # ---------------------------------------------------------------- 10. 每个 Activity 的网络特征汇总
    per_file = defaultdict(lambda: {
        "ws": [], "http": [], "ports": set(), "topics": set(), "uses_ws_client": False,
        "uses_jsonutils": False, "uses_zynet": False, "uses_scanner": False, "video": [],
    })
    for r in consts:
        f = r["file"]
        if "/activity/" not in f:
            continue
        v = r["value"]
        d = per_file[f]
        if "ws://" in v:
            d["ws"].append((r["line"], v))
        if "http://" in v or "https://" in v:
            d["http"].append((r["line"], v))
        for p in re.findall(r":(\d{2,5})", v):
            d["ports"].add(p)
        if video_pat.search(v):
            d["video"].append((r["line"], v))
        if v.startswith("/") and len(v) > 2:
            d["topics"].add(v)
    for r in invokes:
        f = r["file"]
        if "/activity/" not in f and "/dialog/" not in f and "/view/" not in f and "/component/" not in f:
            continue
        d = per_file[f]
        cc = r["callee_class"]
        if "JWebSocketClient" in cc:
            d["uses_ws_client"] = True
        if "JSONutils" in cc:
            d["uses_jsonutils"] = True
        if "netLib" in cc:
            d["uses_zynet"] = True
        if "connect/Scanner" in cc:
            d["uses_scanner"] = True
    summary_rows = []
    for f in sorted(per_file):
        d = per_file[f]
        summary_rows.append([
            f,
            ";".join(f"{ln}:{v}" for ln, v in d["ws"]),
            ";".join(f"{ln}:{v}" for ln, v in d["http"]),
            ",".join(sorted(d["ports"])),
            " | ".join(sorted(d["topics"])),
            "Y" if d["uses_ws_client"] else "",
            "Y" if d["uses_jsonutils"] else "",
            "Y" if d["uses_zynet"] else "",
            "Y" if d["uses_scanner"] else "",
            " | ".join(f"{ln}:{v}" for ln, v in d["video"]),
        ])
    write_csv("activity_network_summary.csv",
              ["文件", "ws://行", "http(s)://行", "出现的端口", "以/开头的字符串集合",
               "用JWebSocketClient", "用JSONutils", "用ZyNetHttps", "用Scanner", "视频拍照字符串"],
              summary_rows)

    # ---------------------------------------------------------------- 11. 方法清单（关键类）
    key_classes = [
        "Lcom/hiwonder/wonder_ai/utils/JSONutils;",
        "Lcom/hiwonder/wonder_ai/connect/TcpSocket;",
        "Lcom/hiwonder/wonder_ai/connect/UdpClient;",
        "Lcom/hiwonder/wonder_ai/connect/Scanner;",
        "Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;",
        "Lcom/hiwonder/wonder_ai/connect/WifiAdmin;",
        "Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;",
        "Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;",
        "Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;",
        "Lcom/deng/netlibrary/netLib/ZyNetHttps;",
        "Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;",
        "Lcom/deng/netlibrary/netLib/utils/AESHelper;",
        "Lcom/deng/netlibrary/netLib/utils/JSONUtil;",
        "Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;",
        "Lcom/deng/netlibrary/netLib/model/RPCRequestModel;",
        "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;",
        "Lcom/hiwonder/wonder_ai/utils/CommandConstant;",
    ]
    method_rows = []
    for r in methods:
        if r["class"] in key_classes or (r["class"] or "").startswith("Lcom/hiwonder/wonder_ai/connect/"):
            method_rows.append([r["class"], r["method"], r["file"], r["line"]])
    write_csv("key_class_methods.csv", ["类", "方法签名", "文件", "行号"], method_rows)

    # ---------------------------------------------------------------- 12. 网络包名汇总（类数量统计）
    print("完成")


if __name__ == "__main__":
    main()
