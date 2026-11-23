# 安装包

本目录存放兼容版安装包，与仓库 `compat-renamed` 分支的工程内容对应。

| 文件 | 版本 | 包名 | 最低系统 | 大小 (B) | SHA-256 |
|---|---|---|---|---|---|
| `Vehicle-Control-Compat-v0.2.apk` | 0.2.0（versionCode 2） | `com.selfvehicle.compat` | Android 8.0（API 26） | 34,595,490 | `6DA9DD33BF1EDAB9E2905C9517752F3BE036C25C17B0FB6E329211C907D587F1` |

签名：APK Signature Scheme v2 + v3（v1 未启用），1 个签名者，证书 `CN=SelfVehicle Local Development`，证书 SHA-256 `d1b67be6d007937401608926619c7af38d75125dd417aee86684829b59643a12`。
对齐：`zipalign -c -P 16 4` 通过。

## 来源与性质

本安装包基于第三方 Android 应用（幻尔 WonderAi 1.4.3）解包工程调整而来：本次改动为新增本项目独立编写的状态页与 HTTP 状态读取客户端、首页新增入口、Manifest 登记、最低系统版本 21→26、版本号 0.1.0→0.2.0、包名调整并重新签名。原应用的机器人控制页面、通信协议、代码与资源仍在包内；改名与重签**不改变这些内容的来源**。

## 功能与限制

- 首页新增「自研状态」按钮，打开地址输入 / 连接 / 断开 / 刷新与状态显示页，读取车端 `GET /api/v1/status`（`schema` 期望 `selfvehicle.status.v1`），车端参考实现见 `selfvehicle-source/vehicle/vehicle_service.py`。
- 使用前需手机连到车端热点或同一 Wi-Fi，并在状态页填写车端 IP 与端口（如 `192.168.4.1:8080`，仅为格式示例）。
- **未在真机验证**：构建本机的 ADB 无设备、无机器人，实际安装、启动、Wi-Fi/热点、与真实机器人联调均未测试；只在 Windows 本机做过模拟联调与 APK 静态核验。
- 未实现真实的运动控制与夹爪控制；在与真实机器人联调前应按设备资料核实接口与执行条件。

## 重建

用本分支工程根目录的 `apktool.yml` / `AndroidManifest.xml` / `smali` / `res` / `assets` / `lib` / `unknown`，经 Apktool 重建、Build Tools 对齐与签名即可得到等价包；已核验未签名内容与交付包 1,260 条 ZIP 条目逐字节一致（见 `docs/work-records/后续工作记录/2026-11-23/05-Vehicle-Control-Compat-v0.2核验`）。

## 安装

```
adb install Vehicle-Control-Compat-v0.2.apk
```

与 0.1.0（包名 `com.robotlab.vehiclecontrol`）签名证书不同，两者可共存，不能相互覆盖升级。