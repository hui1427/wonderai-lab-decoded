import re, json, os, sys
from pathlib import Path
root = Path(r"C:\Users\ADMIN\Documents\Codex\2026-11-11\w\outputs\RobotLab")
app = root / "app"
outdir = Path(sys.argv[1])
patterns = {
 "registerReceiver_2arg": re.compile(r"Landroid/content/Context;->registerReceiver\(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;\)"),
 "registerReceiver_any": re.compile(r"registerReceiver\("),
 "PendingIntent_get": re.compile(r"Landroid/app/PendingIntent;->get(Activity|Service|Broadcast|ForegroundService)?\("),
 "external_storage": re.compile(r"getExternalStorageDirectory|getExternalStoragePublicDirectory|WRITE_EXTERNAL_STORAGE|READ_EXTERNAL_STORAGE"),
 "getExternalFilesDir": re.compile(r"getExternalFilesDir"),
 "MediaStore": re.compile(r"Landroid/provider/MediaStore"),
 "BluetoothAdapter": re.compile(r"Landroid/bluetooth/BluetoothAdapter;"),
 "BLE_scan": re.compile(r"startLeScan|startScan\(|BluetoothLeScanner"),
 "Camera_api": re.compile(r"Landroid/hardware/Camera;|Landroid/hardware/camera2"),
 "requestPermissions": re.compile(r"requestPermissions\("),
 "getInstalledPackages": re.compile(r"getInstalledPackages|getInstalledApplications|queryIntentActivities"),
 "NotificationChannel": re.compile(r"NotificationChannel"),
 "startForegroundService": re.compile(r"startForegroundService"),
 "AlarmManager": re.compile(r"Landroid/app/AlarmManager;"),
 "implicit_intent_action": re.compile(r"Landroid/content/Intent;-><init>\(Ljava/lang/String;"),
 "WebView": re.compile(r"Landroid/webkit/WebView;"),
 "FileProvider": re.compile(r"androidx/core/content/FileProvider|Landroidx/core/content/FileProvider"),
 "content_uri": re.compile(r"const-string[^\n]*\"content://"),
 "ActivityThread_hack": re.compile(r"ActivityThread|reflect"),
 "getPackageName": re.compile(r"getPackageName\(\)"),
 "Build_VERSION": re.compile(r"Landroid/os/Build\$VERSION;"),
}
hits = {k: [] for k in patterns}
files = list((app/"smali").rglob("*.smali"))
for f in files:
    try:
        lines = f.read_text(encoding="utf-8", errors="replace").splitlines()
    except Exception:
        continue
    rel = str(f.relative_to(root)).replace("\\","/")
    for i, line in enumerate(lines, 1):
        for k, pat in patterns.items():
            if pat.search(line):
                hits[k].append({"file": rel, "line": i, "text": line.strip()[:240]})
summary = {k: {"count": len(v), "files": sorted({h["file"] for h in v})[:20],
               "samples": v[:12]} for k, v in hits.items()}
(outdir/"compat-scan.json").write_text(json.dumps(summary, indent=2, ensure_ascii=False), encoding="utf-8")
lines = ["# 运行时兼容性风险静态扫描（smali 全量 6563 文件）", ""]
for k, v in summary.items():
    lines.append(f"## {k}: {v['count']} hits, {len(v['files'])} files")
    for s in v["samples"]:
        lines.append(f"- {s['file']}:{s['line']}: {s['text']}")
    lines.append("")
(outdir/"compat-scan.md").write_text("\n".join(lines), encoding="utf-8")
print(json.dumps({k: v["count"] for k, v in summary.items()}, indent=2))
