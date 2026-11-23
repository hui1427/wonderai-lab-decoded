from pathlib import Path

p = Path(r"C:\Users\ADMIN\Documents\Codex\2026-11-11\w\outputs\RobotLab\后续工作记录\2026-11-12\03-正版与兼容版APK关系核验\记录.md")
data = p.read_bytes()
marker = "## 12. 补充：与本机今日其他记录的关联".encode("utf-8")
pos = data.find(marker)
assert pos != -1, "section 12 marker not found"
clean_tail = """## 12. 补充：与本机今日其他记录的关联

- 今日（2026-11-12）另行产生的记录 `2026-11-12/01-设备状态与验收准备/` 与 `2026-11-12/02-手机安装与启动/` 显示：REDMI K80（Android 16 / API 36）上原版已安装，兼容版（即本记录所核验的同一 APK，SHA-256 BC6CFB78…D066）通过 `adb install -r` 返回 Success，启动后 `topResumedActivity` 为 `local.robotlab.wonderai/com.hiwonder.wonder_ai.activity.MainActivity`。
- 该结果与本记录“代码与正版一致、仅身份/签名不同”的静态结论相互一致，但**仍只证明安装与启动到 MainActivity**；界面视觉、设备发现、连接、视频、控制、停止、断连等机器人功能仍未验证。
- 另：本记录目录最初编号为 01，因与今日既有 01 目录重名，已更名为 `03-正版与兼容版APK关系核验`；`工作总索引.md` 已同步。
"""
new = data[:pos] + clean_tail.encode("utf-8")
# sanity: no NUL / control chars (except \n and \t)
bad = [(i, b) for i, b in enumerate(new) if b < 0x20 and b not in (0x09, 0x0A, 0x0D)]
assert not bad, f"control bytes remain: {bad[:10]}"
p.write_bytes(new)
text = p.read_text(encoding="utf-8")
print("bytes:", len(new), "lines:", len(text.splitlines()))
print("control bytes: none")
print("tail:")
print("\n".join(text.splitlines()[-5:]))
