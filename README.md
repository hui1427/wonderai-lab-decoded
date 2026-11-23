# 车辆控制兼容版

本工程基于现有第三方 Android 应用解包后调整安装身份与代码命名空间，保留原有功能实现和资源。命名调整不会改变原始代码的来源。全新编写的 Android 手机控制页与车载状态服务保存在独立的 SelfVehicle 工程中。

- 安装包名：`com.selfvehicle.compat`
- 应用入口：`com.selfvehicle.compat.VehicleApplication`
- 机器人控制页：`com.selfvehicle.compat.activity.ROSOrin.ROSOrinProControlActivity`
- 工程内部版本：`0.1.0`

工程可用 Apktool 重新构建，再使用 Android SDK Build Tools 对齐和签名。实际重建日志与来源记录保存在电脑的 RobotLab 工作记录中。不同签名的安装包不能互相覆盖更新。

本次修改已进行重建、签名、DEX 类/方法引用和资源比对。尚未完成手机启动和设备联调，控制页面及原有通信功能仍需实测。
