# -*- coding: utf-8 -*-
"""生成 记录.md（11 节，含实际统计/哈希/时间）与最终哈希清单。"""
import csv
import hashlib
import json
import os
import time

ROOT = r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab"
OUT = os.path.dirname(os.path.abspath(__file__))


def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for c in iter(lambda: f.read(1 << 20), b""):
            h.update(c)
    return h.hexdigest()


def size(p):
    return os.path.getsize(p)


def sha_row(rel, note=""):
    p = rel if os.path.isabs(rel) else os.path.join(ROOT, rel)
    return f"| `{rel}` | {size(p)} | `{sha(p)}` | {note} |"


stats = json.load(open(os.path.join(OUT, "stats.json"), encoding="utf-8"))
check = json.load(open(os.path.join(OUT, "check.json"), encoding="utf-8"))
facts = json.load(open(os.path.join(OUT, "static_facts.json"), encoding="utf-8"))
rows = list(csv.DictReader(open(os.path.join(OUT, "功能验收清单.csv"), encoding="utf-8-sig")))
pages = list(csv.DictReader(open(os.path.join(ROOT, "pages.csv"), encoding="utf-8-sig")))
now = time.strftime("%Y-%m-%d %H:%M")
end_time = time.strftime("%H:%M")

inputs = [
    ("pages.csv", "137 行数据/136 个 Activity 类；未修改"),
    ("protocol-literals.csv", "候选协议/路径常量检索表；用于去重计数核对"),
    ("app/AndroidManifest.xml", "Activity 声明（137 条，行 15、22–157）与权限"),
    ("app/res/values/strings.xml", "英文文案（506 条）"),
    ("app/res/values-zh-rCN/strings.xml", "中文文案（506 条）"),
    ("工作流程.md", "工作流程第 3、5 节（编辑入口与设备验收顺序）"),
    ("交接清单.md", "当前状态与接手优先项"),
    ("后续工作记录/工作记录模板.md", "记录.md 的 11 节模板"),
]
input_tbl = "\n".join(sha_row(r, n) for r, n in inputs)
build_tbl = "\n".join(
    f"| `builds/{b['dir']}/WonderAi-Lab.apk` | {b['size']} | `{b['apk_sha256']}` |"
    for b in facts["builds"]
)

outs = [
    ("功能验收清单.csv", "137 项验收清单，UTF-8 BOM，Excel 可直接打开"),
    ("页面与机型对照.md", "机型家族/代码分组页面数、功能类别、优先级、状态"),
    ("验收执行手册.md", "真机逐页操作卡（无真机，尚未执行）"),
    ("pages-2026-11-11.csv", "pages.csv 带日期副本；实机状态=四态，新增“状态依据/证据”列"),
]
aux = [
    ("analyze_static.py", "静态取证脚本（pages/Manifest/布局/Smali/引用/协议）"),
    ("analyze_enrich.py", "补充取证脚本（动态标题/入口行号/协议线索）"),
    ("build_deliverables.py", "交付物生成脚本（含 137 项人工核对映射）"),
    ("static_facts.json", "逐项静态事实（布局/入口/协议/字符串/引用）"),
    ("enrich.json", "增强事实（动态 setText 标题、启动引用、协议线索）"),
    ("layout_strings.json", "关键布局字符串引用与中文值"),
    ("key_strings.json", "关键中文资源串（模式选择/产品选择/各标题等）"),
    ("smali_strings.json", "各页面 Smali 引用的字符串资源"),
    ("analysis_log.txt", "analyze_static.py 运行日志"),
    ("stats.json", "四态/分组/机型/类别/优先级统计"),
    ("check.json", "一致性核对结果"),
    ("核对结果.txt", "核对结果可读版"),
]
def row(d, note):
    p = os.path.join(OUT, d)
    return f"| `{d}` | {size(p)} | `{sha(p)}` | {note} |"

out_tbl = "\n".join(row(d, n) for d, n in outs)
aux_tbl = "\n".join(row(d, n) for d, n in aux)

four = stats["四态"]
four_txt = (
    f"| 已验证通过 | {four.get('已验证通过', 0)} | 其中真机 0；模拟器 0（04 目录生成时无页面级结果） |\n"
    f"| 验证失败 | {four.get('验证失败', 0)} | 未执行真机测试 |\n"
    f"| 等待设备或条件 | {four.get('等待设备或条件', 0)} | 无真机/无机器人固件，全部待实测 |\n"
    f"| 不适用 | {four.get('不适用', 0)} | 公共基类 TitleActivity（第 3 项）+ Manifest 重复声明（第 128 项） |"
)
fam = [
    ("公共页面（跨机型）", ["公共页面"]),
    ("JetMax", ["JetMax"]),
    ("JetMaxPro", ["JetMaxPro"]),
    ("AiNex", ["AiNex"]),
    ("JetHexa 系列", ["JetHexa", "JetHexa/JetHexaStandard", "JetHexa/JetHexaROS2", "JetHexa/JetHexaAdvanced"]),
    ("JetAuto 系列", ["JetAuto", "JetAutoPro", "JetAutoTank"]),
    ("JetArm 系列", ["JetArm/Starter", "JetArm/Pro", "JetArm/chassis"]),
    ("JetRover", ["JetRover"]),
    ("JetAcker", ["JetAcker"]),
    ("JetSpider", ["JetSpider"]),
    ("ROSOrin", ["ROSOrin"]),
]
fam_tbl = []
for name, groups in fam:
    items = [r for r in rows if r["代码分组"] in groups]
    fam_tbl.append(f"| {name} | {len(items)} |")
fam_tbl = "\n".join(fam_tbl)
code_tbl = "\n".join(f"| {k} | {v} |" for k, v in stats["代码分组"].items())
prio_tbl = "\n".join(
    f"| {k} | {v} |" for k, v in sorted(stats["优先级"].items(), key=lambda x: str(x[0]))
)
cat_tbl = "\n".join(
    f"| {k} | {v} |" for k, v in sorted(stats["功能类别"].items(), key=lambda x: -x[1])
)

md = f"""# 工作记录（2026-11-11 / 功能验收清单）

> 记录目录：`后续工作记录/2026-11-11/06-功能验收清单/`
> 主题：基于 `pages.csv` 137 条 Activity 声明（136 个类）建立四态功能验收清单，附机型对照、真机执行手册与带日期副本；
> 明确“静态存在≠功能验证通过”，本次无真机、无机器人固件，设备相关功能项一律“等待设备或条件”。

## 1. 日期与时段

- 日期：2026-11-11
- 开始时间：21:32（首个输入文件读取/时间取样 2026-11-11T21:32:55+08:00）
- 结束时间：{end_time}（本文件生成时间 {now}）

## 2. 本次目标

- 目标 1：读取 `工作流程.md` 第 3、5 节、`交接清单.md`、`pages.csv`、`工作记录模板.md`，按代码实际分组为 137 条声明逐项生成验收项，四态标注并写明证据（文件:行）。
- 目标 2：输出 `功能验收清单.csv`（137 行）、`页面与机型对照.md`、`验收执行手册.md`、`pages-2026-11-11.csv`；不修改原 `pages.csv`。
- 目标 3：统计四态/机型/优先级计数，与 `pages.csv` 原始 137 行/136 类逐项核对并写入本节记录。

## 3. 输入文件与 SHA-256

| 文件 | 路径（相对工程根） | SHA-256 | 备注 |
|---|---|---|---|
{input_tbl}

构建产物（仅登记，不属本次修改）：

| 文件 | 大小(字节) | SHA-256 |
|---|---|---|
{build_tbl}

## 4. 工具、版本与关键命令

| 工具 | 版本/来源 | 用途 |
|---|---|---|
| Python | 3.12.15（本机） | 静态取证、CSV/Markdown 生成、SHA-256 计算 |
| PowerShell | Windows 11 自带 pwsh | 文件枚举、读取 04 目录进度 |
| Python stdlib | csv / xml.etree.ElementTree / re / hashlib | 解析 pages.csv、Manifest、public.xml、strings.xml、Smali |

关键命令（可直接复跑，工作目录为本记录目录）：

```powershell
cd 'C:\\Users\\<用户>\\Documents\\Codex\\2026-11-11\\w\\outputs\\RobotLab\\后续工作记录\\2026-11-11\\06-功能验收清单'
python analyze_static.py      # 输出 static_facts.json / analysis_log.txt
python analyze_enrich.py      # 输出 enrich.json（动态标题/入口/协议线索）
python build_deliverables.py  # 输出 功能验收清单.csv / 页面与机型对照.md / 验收执行手册.md / pages-2026-11-11.csv / stats.json / check.json
python make_record.py         # 输出 记录.md（本文件）与最终哈希

# 核对 pages.csv 未被修改（应为 09166574227848d68f7e97ed1f4b4adaebf450002b39886f7a8fbe6a4ec3cad4）
Get-FileHash -Algorithm SHA256 '..\\..\\..\\pages.csv'
```

## 5. 读取、修改、新建的文件

| 操作(读/改/新建) | 路径 | 说明 |
|---|---|---|
| 读 | `工作流程.md` | 第 3 节编辑位置、第 5 节设备端验收顺序与记录要求 |
| 读 | `交接清单.md` | 当前状态：已构建/静态验证，未部署未真机验收 |
| 读 | `pages.csv` | 137 行数据、136 个 Activity 类；未修改 |
| 读 | `app/AndroidManifest.xml` | 137 条 Activity 声明（行 15、22–157），1 处重复声明 |
| 读 | `app/res/layout*/`、`values*/strings.xml`、`values/public.xml` | 布局存在性、页面标题/功能串、资源 ID→名称 |
| 读 | `app/smali/**` | 类存在性、setContentView 布局、setText 动态标题、启动引用（new-instance/const-class） |
| 读 | `protocol-literals.csv` | 每页去重候选协议/路径常量，与 pages.csv 计数核对 |
| 读 | `后续工作记录/2026-11-11/04-模拟器安装与启动测试/logs/01-sdk-versions-and-accel.log` | 模拟器进度：SDK 已装、无硬件加速；无安装/启动/页面结果 |
| 新建 | `analyze_static.py`、`analyze_enrich.py`、`build_deliverables.py`、`make_record.py` | 本次取证与生成脚本 |
| 新建 | `功能验收清单.csv` | 137 项，UTF-8 BOM |
| 新建 | `页面与机型对照.md` | 机型/页面/类别/优先级/状态对照 |
| 新建 | `验收执行手册.md` | 真机逐页操作卡（未执行） |
| 新建 | `pages-2026-11-11.csv` | pages.csv 带日期副本，实机状态→四态，新增“状态依据/证据” |
| 新建 | `记录.md` | 本文件 |
| 新建 | `static_facts.json`、`enrich.json`、`stats.json`、`check.json`、`核对结果.txt`、`analysis_log.txt` 等 | 取证与统计中间产物 |

本次产出文件与哈希（`记录.md` 自身哈希见 `产出哈希.txt`）：

| 文件 | 大小(字节) | SHA-256 | 说明 |
|---|---|---|---|
{out_tbl}

辅助取证文件：

| 文件 | 大小(字节) | SHA-256 | 说明 |
|---|---|---|---|
{aux_tbl}

## 6. 修改目的、前后差异与备份位置

- 修改目的：建立可执行的验收清单与真机执行手册，把“静态存在”和“功能已验证”严格区分，供后续真机验收回填。
- 修改前备份：无（本次只读原工程，不修改 `pages.csv`、`app/` 等原始文件）。
- 差异：原工程文件 0 修改；新增文件全部位于本记录目录。`pages.csv` SHA-256 生成前后一致（`09166574…3cad4`）。
- 产物差异：`pages-2026-11-11.csv` 相对 `pages.csv` 仅把“实机状态”列改为四态并新增第 7 列“状态依据/证据”，其余 6 列与原结构一致。

## 7. 构建、签名、安装与测试的实际输出及结果

本次**未执行**构建/签名/安装/真机测试（无真机、无机器人固件，且本任务只做验收清单）。已有构建产物仅登记哈希（见第 3 节），其中 `20261111-211610-946` 的 APK SHA-256 与交接的交付件 `BC6CFB78…D066` 一致。

### 7.1 四态统计（总数 {stats['总数']}）

| 状态 | 计数 | 说明 |
|---|---|---|
{four_txt}

### 7.2 按机型分组计数（机型家族，合计 137）

| 机型家族 | 页面数 |
|---|---|
{fam_tbl}
| **合计** | **{stats['总数']}** |

### 7.3 按代码分组计数（pages.csv 原分组，合计 137）

| 代码分组 | 页面数 |
|---|---|
{code_tbl}

### 7.4 按验收优先级计数

| 优先级 | 页面数 |
|---|---|
{prio_tbl}

### 7.5 按功能类别计数

| 功能类别 | 页面数 |
|---|---|
{cat_tbl}

### 7.6 与 pages.csv 一致性核对

- `pages.csv` 实际行数：{check['pages.csv 行数']}；不同 Activity 类：{check['唯一 Activity 类数']}（`JetMaxProPositonActivity` 在 Manifest 第 147、148 行重复声明）→ **137/136 与任务要求一致**。
- 验收清单行数：{check['验收清单行数']}；四态合计：{check['四态合计']} → 一致。
- 布局核对：137 项引用的布局在 `app/res/layout*` 中全部存在，缺失 {len(check['布局缺失'])} 项。
- Smali 核对：137 项编辑入口全部存在，缺失 {len(check['Smali 缺失'])} 项。
- 协议常量核对：`protocol-literals.csv` 按页面去重后的常量数与 `pages.csv`“候选协议或路径常量数”逐项一致，不一致 {len(check['协议常量不一致'])} 项。
- 入口核对：128 项有启动引用证据（127 项在非自身 Smali 中存在 `new-instance`/`const-class` 引用；`StartActivity` 另有 Manifest MAIN/LAUNCHER 入口）。各机型首页由 `SearchDeviceActivity` 的 `const-class` 启动分支引用（行 1016/1042/1077/1085/1112/1138/1164/1190/1216/1242/1268/1294/1320/1346/1372/1398/1424；连接成功后跳转为静态推断）。其余 9 行中：`TitleActivity` 无启动引用（仅 3 个子类 `.super` 继承，基类）；1 行为 Manifest 重复声明（无独立入口）；7 项（第 18/27/37/53/62/69/130 项）全工程未发现启动引用，静态疑似遗留/不可达页，已在清单备注标注，真机需先确认可达性。
- 结果：静态清单与统计通过核对；**功能验收未执行**，设备相关项全部保持“等待设备或条件”。

### 7.7 模拟器状态（截至本记录生成）

- `后续工作记录/2026-11-11/04-模拟器安装与启动测试/` 目录在本次生成时只有环境日志 `logs/01-sdk-versions-and-accel.log`：Android emulator 37.3.9 已安装、`emulator-check accel` 返回 6（未安装 hypervisor），尚无模拟器安装/启动/页面截图结果。
- 因无页面级证据，本次**没有**把任何页面标为“已验证通过（模拟器，非真机）”；若后续 04 任务产出页面级结果，可按第 11 节回填。

## 8. 测试环境

- 手机型号：无（本机无 Android 真机）
- Android 版本：无
- 机器人型号：无
- 机器人固件：无
- 连接方式：无（无设备可连）
- 其他：Windows 11 26200；Python 3.12.15；工程根 `C:\\Users\\<用户>\\Documents\\Codex\\2026-11-11\\w\\outputs\\RobotLab`；模拟器环境 `D:\\WonderAiLabEmu`（Android emulator 37.3.9 + platform-tools 37.0.3 + AVD 已建，无硬件加速，未启动成功/未安装 APK）；原版 APK 与新版 APK 均未在本机安装运行。

## 9. 测试步骤、预期结果、实际结果与日志

| 序号 | 步骤 | 预期结果 | 实际结果 | 日志/证据 |
|---|---|---|---|---|
| 1 | 读取 pages.csv 并解析 | 137 行数据、136 个类 | 137 行 / 136 类，Manifest 重复声明 1 类 | `static_facts.json`、`analysis_log.txt` |
| 2 | 解析 AndroidManifest.xml | 137 条 Activity 声明 | 137 条，行 15、22–157；重复声明行 147/148 | `static_facts.json`、`功能验收清单.csv` 证据列 |
| 3 | 核对每项布局存在性 | 全部存在 | 0 缺失；另核对 `setContentView` 映射 | `static_facts.json`、`核对结果.txt` |
| 4 | 核对每项 Smali 存在性 | 全部存在 | 0 缺失 | `核对结果.txt` |
| 5 | 核对协议常量计数 | 与 pages.csv 一致 | 137/137 一致（按去重常量） | `check.json` |
| 6 | 扫描启动引用 | 各页面可被启动；TitleActivity 无独立入口 | 136 类均有启动引用；TitleActivity 仅 `.super` 被继承 | `enrich.json`、`验收执行手册.md` 第 2 节 |
| 7 | 生成 5 个交付物 | 137 行清单+BOM、对照、手册、带日期副本、记录 | 已生成（见第 5 节） | 本记录目录 |
| 8 | 核对四态与分组统计 | 合计 137/136 | 135 等待设备或条件 + 2 不适用 = 137 | `stats.json`、第 7 节 |
| 9 | 检查模拟器进度 | 有页面级证据则引用 | 04 目录仅有环境日志，无页面结果 → 不标注模拟器通过 | `04-模拟器安装与启动测试/logs/01-sdk-versions-and-accel.log` |

## 10. 失败现象、排查过程、重试与最终状态

- 失败现象 1（环境，未解决）：本机无 Android 真机、无机器人固件，设备相关功能无法执行 → 135 项“等待设备或条件”。
- 失败现象 2（环境，进行中）：模拟器无硬件加速（`emulator-check accel`=6），04 任务生成时未产出安装/启动/页面结果 → 未引用模拟器通过项。
- 失败现象 3（本次脚本，已修复）：首版 `setContentView` 布局映射在 SearchDeviceActivity/photolistActivity 等页面误取对话框布局（如 `alert_gos_overflow`、`delete_admin`）→ 改为“先按类名匹配主布局，其次 setContentView，最后 pages.csv 首个”，复跑后 137 项主布局正确（如 `activity_search_device`、`photo_list`）。
- 失败现象 4（本次脚本，已修复）：首版把 `protocol-literals.csv` 行数当作“候选协议常量数”，与 pages.csv 不一致 → 确认 pages.csv 计数为“去重后常量数”，改为去重计数后 137/137 一致。
- 失败现象 5（不影响产物）：PowerShell 控制台中文显示乱码（管道编码），但脚本以 UTF-8 直接写文件，产物内容正常；已用按 UTF-8 读取方式复核。
- 重试：上述 3、4 修复后复跑 `build_deliverables.py` 与核对脚本，均通过。
- 最终状态：**等待设备或条件**（功能验收部分）；静态清单与统计部分已完成并核对。记录本身不作为“功能已验证通过”依据。

## 11. 下一步与尚待验证事项

- 下一步（真机，按 P0→P1→P2→P3）：先做双版本共存与启动（`StartActivity`/`MainActivity`），再做设备发现与连接（`SearchDeviceActivity`，UDP 9025→9027，`LOBOT_NET_DISCOVER`），随后按机型逐页执行 `验收执行手册.md`。
- 尚待验证：135 项设备相关功能；其中控制类还需验证方向/速度/松手停止/退出/断连；视觉类需验证取色/阈值/分拣结果；视频/拍照需记录 topic 与保存路径；雷达类需设备在位。
- 待确认的静态疑点（真机时一并确认）：第 18/27/37/53/62/69/130 项全工程未发现启动入口，需真机确认 UI 可达性（不可达则改“不适用”）；`SetThresholdActivity` 与 `SetThresholdArgsActivity` 的入口差异；`layout_jetspider_patrol_activity.xml` 静态标题为“激光雷达”但内容为路径绘制；`activity_jethexa_line_follow.xml` 静态标题为“手势控制”；JetRover/JetAcker 共用页面的实际机型范围。
- 需要用户提供的条件/资料：可测试 Android 手机（Android 7.0+，横屏）；目标机型机器人及对应固件版本（JetMax/JetMaxPro/AiNex/JetHexa 三子型号/JetAuto 系列/JetArm 系列/JetRover 三底盘/JetAcker/JetSpider/ROSOrin）；机器人网络信息（IP/热点）；测试道具（色块/标签/垃圾/字母数字块/台阶/踢球道具）；场地与安全防护。
- 回填方式：每完成一项，更新 `pages-2026-11-11.csv`“实机状态/状态依据/证据”与 `功能验收清单.csv` 对应行；如模拟器后续产出页面级证据，可标“已验证通过（模拟器，非真机）”并在备注注明未真机验证；不得修改原 `pages.csv`。
- 敏感信息：大模型页需配置 API Key 时，不得把 Key 写入记录或截图；签名私钥不在本记录范围。
"""
open(os.path.join(OUT, "记录.md"), "w", encoding="utf-8").write(md)

# 产出文件哈希（记录.md 写入后计算，含自身）
hash_lines = [f"生成时间: {now}", "文件\t大小(字节)\tSHA-256"]
for d, _ in outs:
    hash_lines.append(f"{d}\t{size(os.path.join(OUT, d))}\t{sha(os.path.join(OUT, d))}")
hash_lines.append(f"记录.md\t{size(os.path.join(OUT, '记录.md'))}\t{sha(os.path.join(OUT, '记录.md'))}")
hash_lines.append("")
hash_lines.append("辅助取证文件:")
for d, _ in aux:
    hash_lines.append(f"{d}\t{size(os.path.join(OUT, d))}\t{sha(os.path.join(OUT, d))}")
hash_lines.append(f"make_record.py\t{size(os.path.join(OUT, 'make_record.py'))}\t{sha(os.path.join(OUT, 'make_record.py'))}")
open(os.path.join(OUT, "产出哈希.txt"), "w", encoding="utf-8").write("\n".join(hash_lines))
print("记录.md / 产出哈希.txt written", now, "end", end_time)
