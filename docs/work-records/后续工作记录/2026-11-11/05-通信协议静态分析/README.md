# 05-通信协议静态分析（交付说明）

本目录是 task-3「通信链路与协议报文静态分析」的交付物。分析对象为 Apktool 解包的 WonderAi 1.4.3 工程（兼容版 WonderAi Lab 通信代码未改动），工程根：
`C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab`

**只读工程**：未修改 `app/`、`logs/` 及根目录 CSV；所有新增内容均在本记录目录内。

## 文件清单

| 文件 | 说明 |
|---|---|
| `记录.md` | 按模板 11 节的工作记录（含输入 SHA-256、工具命令、读取清单、结论、未验证项、失败排查） |
| `通信链路总表.csv` | 51 行结构化链路清单（UTF-8 with BOM，Excel 可直接打开）。列：机型分组/页面/链路类型/地址端口URL/方法或主题/方向/证据文件:行号/证据类型/备注 |
| `协议报文示例.md` | 设备发现 UDP、rosbridge JSON、HTTP JSON-RPC、视频/快照 URL 的报文模板与拼接结果（全部为代码还原，非真机报文） |
| `加密开关与密钥证据.md` | `isInputDecryption/isOutputDecryption` 默认值、全部 setter 检索结果、AESHelper 密钥/IV/算法/编码逐行证据、结论与未验证项 |
| `未决问题.md` | 必须真机/抓包确认的清单（A 发现 / B WS / C HTTP+视频 / D 加密 / E BLE / F 其他），含建议验证方法与代码依据 |
| `兼容性风险点.md` | 19 条兼容性风险（5 高 / 8 中 / 6 低），逐条给 `文件:行号`，供 Lead 汇总 |
| `scripts/extract_facts.py` | 从 smali 抽取事实（class/method/const-string/invoke/field/num）→ `evidence/facts.jsonl`；1671 个 smali、124,394 条记录 |
| `scripts/build_reports.py` | 基于 facts.jsonl 生成 evidence 下各 CSV（调用点、URL、加密、BLE、视频、心跳、机型分发、每页网络特征等） |
| `scripts/export_queries.py` | 导出可复查的文本检索结果（`evidence/query_*.txt`） |
| `scripts/build_final_csv.py` | 生成 `通信链路总表.csv`（人工核对的 51 行，引用脚本抽取的行号） |
| `evidence/*.csv` | 机器检索证据表（14 个，UTF-8 BOM；详见下） |
| `evidence/query_*.txt` | 关键查询原文（端口/主题分布、加密链、BLE 可达性、死代码、心跳、JSONutils 调用、发现常量） |
| `evidence/facts.jsonl.gz` | 全量事实库压缩版（**1.33 MB**；解压后约 42 MB，供复查/复算，避免记录体积过大） |
| `evidence/file_index.csv` | 1671 个 smali 文件清单及行数 |

## 证据类型约定

- **[代码]**：smali 中直接可见的字符串常量、方法调用、字段访问、数值常量（本文档均给 `文件:行号`，行号为 smali 物理行号）。
- **[推断]**：由代码结构/常量长度推出的行为（例如心跳周期换算、回包解析假设、AES key 长度不合法），已在文中标注。
- **[实测]**：真机/模拟器上的操作与抓包结果。**本轮无真机，实测 = 0 条**；任何“已验证/已抓包”的表述都不存在。

## 复查方法（可在另一台机器重跑）

```powershell
# 工程根
cd C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab
cd 后续工作记录\2026-11-11\05-通信协议静态分析\scripts
python extract_facts.py       # 生成 ../evidence/facts.jsonl（约 42MB）
python build_reports.py       # 生成 evidence/*.csv
python export_queries.py      # 生成 evidence/query_*.txt
python build_final_csv.py     # 生成 ../通信链路总表.csv
# 若只需复算：解压 evidence/facts.jsonl.gz 为 facts.jsonl 即可跳过 extract_facts.py
```

依赖：Python 3.12（仅标准库，无第三方包）。

## 边界与注意

1. 本目录所有 IP、端口、报文内容均来自 APK 常量或代码拼接，**未使用任何真实设备数据**；`<deviceIp>` 等为占位符。
2. `evidence/` 中的 CSV 是机器抽取结果，便于 Excel 过滤/复查；结论以 `记录.md` 与四个主题 Markdown 为准。
3. 与 `02-局域网机器人与设备探测` 目录的分工：本目录只做“代码侧链路/协议静态分析”，不含真机探测结果。
4. 如后续新增真机抓包，请另建 `…/YYYY-MM-DD/<编号>-真机抓包验证/` 目录，并把结论回填 `pages.csv` 的带日期副本；不要把真实设备密钥/口令写入本目录。
