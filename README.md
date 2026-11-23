# 车辆控制兼容版 0.2.0

本工程基于现有第三方 Android 应用解包调整，并新增本项目独立编写的状态页和 HTTP 状态读取客户端。原应用的机器人控制页面、协议、代码和资源仍在工程中。命名调整不会改变它们的来源。

首页新增“自研状态”按钮，打开新的地址输入、连接、断开、刷新和状态显示页面。新页面读取车端 HTTP `GET /api/v1/status`，响应的 `schema` 应为 `selfvehicle.status.v1`，由 `selfvehicle-source/vehicle/vehicle_service.py` 提供状态服务参考实现。车载服务返回配置的车辆标识，尚未接控制板时电量和电压为空。旧机器人控制协议保持原有实现。

手机先通过系统设置连接车载电脑热点或同一 Wi-Fi，然后在状态页填写车端 IP 和端口，如 `192.168.4.1:8080`。该地址仅是输入格式示例，需按实际车端网络填写。

本版本包名 `com.selfvehicle.compat`，最低 Android 8.0（API 26），版本 `0.2.0`。可用 Apktool 重建、Android SDK Build Tools 对齐签名，手机状态页的 Java 源码及车端 Python 服务在 `selfvehicle-source/`；APK 中对应代码以 Smali 集成。改 Java 源码后需要重新编译并转换为 Smali，再重建 APK。

已完成本机客户端和状态服务联调、APK 重建与签名校验。原版首页新增入口、实际手机显示、Wi-Fi/热点以及机器人功能尚待真机验证。按兼容版通信控制真实机器人前应根据设备资料核实接口和执行条件。

## 分支说明

- 本分支 `compat-renamed` 现为兼容版最新工程 `0.2.0`（`versionCode 2`、`minSdk 26`，包名 `com.selfvehicle.compat`）。上一迭代内容（`versionCode 1`、`versionName 0.1.0`、`minSdk 21`，包名 `com.robotlab.vehiclecontrol`）由提交 `61ca26e8` 及更早历史保留，可在历史中检出对照。
- `docs/work-records/` 为工作记录（与 `main` 分支同源）：`后续工作记录/2026-11-23/03-兼容版命名调整`、`04-状态页与协议实质修改`、`04/05-Vehicle-Control-Compat(v0.2)核验` 等，记录了各版本的构建与核验依据。
- 本分支与 `main` 无共同历史祖先：`main` 为反编译工程与记录，本分支为兼容版工程与记录，两者需分别维护。
