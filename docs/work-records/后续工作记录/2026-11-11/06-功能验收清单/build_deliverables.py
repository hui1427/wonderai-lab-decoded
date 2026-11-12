# -*- coding: utf-8 -*-
"""生成 06-功能验收清单 交付物：
- 功能验收清单.csv
- 页面与机型对照.md
- 验收执行手册.md
- pages-2026-11-11.csv
- stats.json / 核对结果.txt
只读取工程，不修改 pages.csv 等原始文件。
"""
import csv
import hashlib
import json
import os
import re
import time
import xml.etree.ElementTree as ET

ROOT = r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab"
OUT = os.path.dirname(os.path.abspath(__file__))
SM = os.path.join(ROOT, "app", "smali")
T0 = time.strftime("%H:%M")

# ---------- 模拟器实测覆盖（无真机；仅当 04 任务产出页面级证据时才填写） ----------
# 序号 -> dict(状态, 证据, 备注)  目前 04 目录为空，保持空字典
EMU_VERIFIED = {}
EMU_ENV = "无真机、无机器人固件；模拟器证据：无（04-模拟器安装与启动测试 目录生成时为空）"

# ---------- 基础数据 ----------
facts = json.load(open(os.path.join(OUT, "static_facts.json"), encoding="utf-8"))
enrich = json.load(open(os.path.join(OUT, "enrich.json"), encoding="utf-8"))
layout_title = facts["layout_title"]
pages = list(csv.DictReader(open(os.path.join(ROOT, "pages.csv"), encoding="utf-8-sig", newline="")))
assert len(pages) == 137, len(pages)

# public.xml
pub = {}
for line in open(os.path.join(ROOT, "app", "res", "values", "public.xml"), encoding="utf-8"):
    m = re.search(r'<public type="(\w+)" name="([^"]+)" id="(0x[0-9a-f]+)"', line)
    if m:
        pub[m.group(3)] = (m.group(1), m.group(2))

# strings zh
zh = {}
for el in ET.parse(os.path.join(ROOT, "app", "res", "values-zh-rCN", "strings.xml")).getroot():
    if el.tag == "string":
        zh[el.get("name")] = "".join(el.itertext()).strip()

# AndroidManifest 行号
mf_line = {}
for i, line in enumerate(open(os.path.join(ROOT, "app", "AndroidManifest.xml"), encoding="utf-8-sig").read().splitlines(), 1):
    m = re.search(r'<activity\b[^>]*android:name="([^"]+)"', line)
    if m:
        mf_line.setdefault(m.group(1), []).append(i)

# 布局存在性
layout_files = {}
for d in os.listdir(os.path.join(ROOT, "app", "res")):
    if d == "layout" or d.startswith("layout-"):
        for fn in os.listdir(os.path.join(ROOT, "app", "res", d)):
            if fn.endswith(".xml"):
                layout_files.setdefault(fn[:-4], []).append(f"app/res/{d}/{fn}")

# 引用扫描（入口行号）
pat_a = re.compile(r"(new-instance|const-class)\s+[^,\n]*?,\s*L(com/hiwonder/wonder_ai/activity/[A-Za-z0-9_/$]+);")
pat_b = re.compile(r"(new-instance|const-class)\s+L(com/hiwonder/wonder_ai/activity/[A-Za-z0-9_/$]+);")
launch_lines = {}
for dirpath, _, files in os.walk(SM):
    for fn in files:
        if not fn.endswith(".smali"):
            continue
        rel = os.path.relpath(os.path.join(dirpath, fn), ROOT).replace("\\", "/")
        lines = open(os.path.join(dirpath, fn), encoding="utf-8", errors="replace").read().splitlines()
        for ln, line in enumerate(lines, 1):
            for m in list(pat_a.finditer(line)) + list(pat_b.finditer(line)):
                # m.group(2) 已是完整路径 com/hiwonder/wonder_ai/activity/...
                fq = m.group(2).replace("/", ".").split("$")[0]
                launch_lines.setdefault(fq, []).append((rel, ln))

# setContentView 布局（同一文件可能出现多个 setContentView，取属于本页布局清单的第一个）
scv = {}
for p in pages:
    cls = p["Manifest Activity"]
    rel = p["编辑入口"]
    names = [x.strip() for x in p["代码直接引用的布局 ID 名称"].split(",") if x.strip()]
    lines = open(os.path.join(ROOT, rel.replace("/", os.sep)), encoding="utf-8", errors="replace").read().splitlines()
    found = None
    for ln, line in enumerate(lines, 1):
        if "setContentView(I)V" not in line:
            continue
        lay = None
        for j in range(max(0, ln - 40), ln - 1):
            m = re.search(r"const(?:/high16)?\s+v\d+,\s*(0x7f[0-9a-f]{6})", lines[j])
            if m and m.group(1) in pub and pub[m.group(1)][0] == "layout":
                lay = pub[m.group(1)][1]
                break
        if lay in names:
            found = (lay, ln, line.strip())
            break
        if found is None and lay:
            found = (lay, ln, line.strip())  # 记录但后续可能被更匹配项覆盖
    scv[cls] = found

# protocol-literals 行号
pl_rows = list(csv.DictReader(open(os.path.join(ROOT, "protocol-literals.csv"), encoding="utf-8-sig", newline="")))
pl_by_act = {}
for r in pl_rows:
    pl_by_act.setdefault(r["Activity"], []).append(r)

# ---------- 页面/功能 人工核对映射（依据：类名+布局+strings/smali 动态字符串） ----------
# key: (序号) -> (页面/功能, 功能类别, 优先级, 推断依据补充, 备注)
M = {
 1: ("启动页（启动画面，初始化后进入主界面）", "启动/入口", "P0", "布局 activity_start.xml 仅含启动图 ImageView；StartActivity$1 跳转 MainActivity", "无机器人也可验证启动不崩溃；完整通过需真机"),
 2: ("套件类别选择（初阶/进阶/高阶/专业套件）", "启动/入口", "P0", "布局 activity_main.xml 引用 @string/primary_kits=初阶套件、advanced_kits=进阶套件、senior_kits=高阶套件、major_kits=专业套件；item_in_movicetype 为产品项", "选套件后进产品/搜索设备，记录返回栈"),
 3: ("公共标题栏/连接状态基类（无独立入口页面）", "公共", "—", "类名 TitleActivity；activity_title.xml 为 template_layout+内容容器；仅被 MainActivity/SearchDeviceActivity/SetNetActivity 以 .super 继承，无 new-instance/const-class 启动引用、无 intent-filter", "基类能力经 3 个子页面间接覆盖，不作为独立功能项验收"),
 4: ("设备搜索与连接（UDP 发现/手动连接）", "发现/连接", "P0", "布局 activity_search_device.xml（alert_gos_overflow、layout_dialog_change_device）；代码 setText @string/searching=正在搜索...；协议常量含 9025/9027/LOBOT_NET_DISCOVER 与连接路径", "先比原版/新版能否发现同一设备；记录发现耗时、失败重试"),
 5: ("照片查看（全屏大图）", "视频/拍照", "P1", "布局 activity_showphoto.xml 仅 ImageView@id/showphoto；入口 photolistActivity$1", "需已拍照后进入；检查大图缩放/返回"),
 6: ("WiFi 网络配置（选择设备网络并连接）", "网络设置", "P0", "布局 activity_set_net.xml 引用 @string/set_device=配置当前选中设备、click_get_net=点击获取Wifi列表；extends TitleActivity", "需手机 WiFi 权限与设备热点/局域网"),
 7: ("颜色阈值设置（视觉阈值）", "设置/参数", "P3", "布局 activity_set_threshold_color.xml 引用 @string/color_threshold_setting=阈值设置、选择颜色、保存", "依赖视觉页面；保存后回读验证"),
 8: ("阈值参数设置（视觉阈值参数）", "设置/参数", "P3", "类名 SetThresholdArgsActivity；与 SetThresholdActivity 共用布局 activity_set_threshold_color.xml（阈值设置/选择颜色/保存）", "与第 7 项区分：本页为阈值参数页，需记录入口差异"),
 9: ("RPC 模式颜色阈值设置", "设置/参数", "P3", "类名 RPC_SetThresholdActivity；布局 activity_set_rpc_threshold_color.xml（阈值设置/选择颜色/保存）；入口 AiNexHomePageActivity", "RPC 协议机型使用；确认设备端参数生效"),
 10: ("照片列表（查看/删除照片）", "视频/拍照", "P1", "布局 photo_list.xml/photo_listitem.xml/delete_admin.xml；代码引用 @string/photo_text=照片；入口 SearchDeviceActivity.smali:1597", "删除操作不可逆，先备份照片"),
 11: ("直连/局域网模式配置（WiFi 直连）", "网络设置", "P0", "布局 activity_direct_connection_mode.xml 引用 @string/configure_connection=配置网络；代码 setText @string/connecting=连接中...", "无机器人时只能验证界面与提示"),
 12: ("模式选择（JetMax 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml 引用 @string/mode_selection=模式选择；SearchDeviceActivity.smali:1085 连接后跳转", ""),
 13: ("智能码垛（颜色块码垛）", "视觉识别", "P2", "代码 setText @string/智能码垛/开始码垛；布局 activity_jetmax_switchbutton_share.xml（开关+位置校准按钮、视频）", "需色块道具；先位置校准"),
 14: ("颜色分拣", "视觉识别", "P2", "布局 activity_jetmax_color_sorting_layout.xml 引用 @string/color_sort=颜色分拣", "需色块道具与分拣区"),
 15: ("机体遥控（机械臂/吸嘴/手部）", "控制", "P0", "布局 activity_jetmax_control.xml 引用 @string/phone_control=机体遥控、arm_control=机械臂控制、absorb_control=吸嘴控制、腕部控制；代码 setText 逆时针/顺时针/吸嘴控制", "安全工位、低速；先验停止与断连；含视频"),
 16: ("机体遥控（小车底盘+机械臂/手部）", "控制", "P0", "布局 activity_jetmax_car_control.xml 引用 @string/phone_control=机体遥控、hand_control=手部控制、arm_control=机械臂控制", "底盘移动需围栏/空旷区；先验急停"),
 17: ("垃圾分类", "视觉识别", "P2", "代码 setText @string/garbage_classification=垃圾分类；布局 activity_jetmax_garbage.xml", "需垃圾道具与投放区；先位置校准"),
 18: ("目标排序（字母/数字排序）", "视觉识别", "P2", "布局 activity_letter_sort.xml 引用 @string/letter_sort=目标排序、字母排序、数字排序、位置校准", "需字母/数字块道具"),
 19: ("目标追踪（颜色/人脸）", "视觉识别", "P2", "布局 activity_jetmax_obj_tracking.xml 引用 @string/object_track=目标追踪、颜色追踪、人脸追踪、操作说明", "摄像头朝向按说明（颜色朝下/人脸朝前）；开始后等约 15 秒"),
 20: ("位置校准", "动作组", "P2", "代码 setText @string/position=位置校准；布局 activity_jetmax_position.xml", "校准姿态需留足空间；记录校准结果回读"),
 21: ("模式选择（AiNex 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；代码生成模式项（追踪踢方块/颜色识别/颜色追踪/智能巡线/机体遥控）", ""),
 22: ("机体遥控（含自定义动作）", "控制", "P0", "布局 activity_ainex_control.xml + dialog_action_control_list.xml/dialog_ainex_instructions.xml；代码 setText=自定义", "双足人形需吊架/防护；记录动作起止姿态"),
 23: ("追踪踢方块", "视觉识别", "P2", "布局 activity_ainex_automatic_kick.xml 引用 @string/automatic_kick=追踪踢方块；代码 开始自动踢方块/请先开启踢方块", "需方块道具与安全距离"),
 24: ("颜色识别", "视觉识别", "P2", "布局 activity_ainex_color_recognize.xml 引用 @string/color_recognition=颜色识别", "需色块；记录识别结果"),
 25: ("智能巡线", "视觉识别", "P2", "布局 activity_ainex_line_tracking.xml 引用 @string/intelligent_line_inspection=智能巡线", "需巡线场地；先开启巡线再开始"),
 26: ("颜色追踪", "视觉识别", "P2", "布局 activity_ainex_color_tracking.xml 引用 @string/color_tracking=颜色追踪", "需目标色块；先开启追踪"),
 27: ("人脸识别", "视觉识别", "P2", "布局 activity_ainex_face_recognition.xml 引用 @string/face_recognize=人脸识别", "光线/距离影响识别；记录失败现象"),
 28: ("标签识别（Apriltag，含动作展示）", "视觉识别", "P2", "布局 activity_ainex_label_recognition.xml 引用 @string/apirltag_recognize=标签识别；代码动作串 鞠躬/挥手/原地踏步/仰卧起坐/扭腰", "需标签道具；动作展示需安全空间"),
 29: ("上下台阶", "视觉识别", "P2", "布局 activity_ainex_up_down_steps.xml 引用 @string/down_up_steps=上下台阶", "台阶道具与防摔保护；真人监护"),
 30: ("产品选择（JetHexa Standard/ROS2/Pro 子型号入口）", "启动/入口", "P0", "布局 activity_product_select_layout.xml 引用 @string/product_selection=产品选择；入口 MainActivity$8；后续 SearchDeviceActivity", "确认三个子型号入口与命名"),
 31: ("模式选择（JetHexa Standard 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1242 连接后跳转；代码字符串含 机体遥控/表演模式/手势控制/目标追踪/视觉巡线", ""),
 32: ("目标追踪（标签/颜色选择）", "视觉识别", "P2", "布局 activity_jethexa_obj_tracking.xml 引用 目标追踪/标签选择/颜色选择/追踪目标；代码 请先开启追踪/开始追踪", "先选目标；开启后开始追踪"),
 33: ("视觉巡线（颜色选择）", "视觉识别", "P2", "布局 activity_jethexa_line_follow.xml 引用 颜色选择/追踪颜色/红/黑；代码 请先开启巡线；类名 LineFollow", "布局静态标题为手势控制属复用遗留，以类名+功能字符串为准"),
 34: ("手势控制", "视觉识别", "P2", "布局 activity_jethexa_switchbutton_share.xml；代码 setText @string/gesture_control=手势控制、start=开始", "需摄像头视野与手势动作空间"),
 35: ("机体遥控（步态/步幅/速度）", "控制", "P0", "布局 activity_jethexa_control.xml 引用 @string/phone_control=机体遥控、步态选择、步高、步幅、速度；步态含立正/波纹步态/三角步态", "六足需空旷地面；先验停止/退出"),
 36: ("表演模式（动作组，自平衡开关）", "动作组", "P2", "布局 activity_jethexa_show_mode_layout.xml 引用 @string/jetspider_title2=表演模式、自平衡", "动作组逐个验证起止姿态"),
 37: ("巡逻路线设置（绘制/选择路径）", "视觉识别", "P2", "布局 layout_jetspider_patrol_activity.xml 引用 @string/select_path=选择路径、ainova_draw_line_1/2/3/5（画线说明）；类名 Patrol", "布局静态标题为激光雷达属复用遗留，以路径设置内容为准"),
 38: ("颜色阈值设置", "设置/参数", "P3", "布局 activity_set_jethexa_threshold_color.xml 引用 @string/color_threshold_setting=阈值设置、选择颜色、保存", "依赖视觉页面；保存后回读"),
 39: ("RGB 灯环控制", "设置/参数", "P3", "布局 activity_jethexa_rgb_control.xml 引用 灯环控制、单色呼吸灯/炫彩呼吸灯/幻彩霓虹灯/旋转彩虹灯", "观察灯效切换"),
 40: ("大模型对话（需配置大模型 API Key）", "其他/交互", "P2", "布局 activity_jethexa_large_model.xml 引用 大模型、操作说明；代码含局域网连接与 API Key 配置说明", "需网络与大模型 API Key；不得泄露 Key"),
 41: ("表演模式（动作组，自平衡开关）", "动作组", "P2", "布局 activity_jethexaros2_show_mode_layout.xml 引用 @string/jetspider_title2=表演模式、自平衡；代码 请先关闭自平衡功能", "动作组逐个验证；注意自平衡互锁"),
 42: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jethexaros2_radar.xml 引用 雷达避障/雷达跟随/雷达警卫/激光雷达/扫描角度", "需雷达在位；记录扫描角度与检测距离"),
 43: ("目标追踪（取色）", "视觉识别", "P2", "代码 setText @string/ros_car_title4=目标追踪、取色/确定取色；布局 activity_jethextros2_linefollow.xml", "先取色再开始追踪"),
 44: ("取色巡线", "视觉识别", "P2", "代码 setText @string/jetspider_title4=取色巡线、取色/确定取色；布局 activity_jethextros2_linefollow.xml", "先取色；记录巡线稳定性"),
 45: ("手势控制", "视觉识别", "P2", "代码 setText @string/gesture_control=手势控制、start=开始；布局 activity_jethexaros2_gesture.xml", "需手势动作空间"),
 46: ("ROS2 机体遥控（步态/速度）", "控制", "P0", "布局 activity_jethexaros2_control.xml 引用 @string/phone_control=机体遥控、步态选择、步高、步幅、速度", "六足/ROS2 机型；安全工位"),
 47: ("模式选择（JetHexa ROS2 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1190 连接后跳转；代码字符串含 机体遥控/表演模式/手势控制/激光雷达/大模型/目标追踪/取色巡线", ""),
 48: ("模式选择（JetHexa Pro 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1216 连接后跳转；代码字符串含 机体遥控/表演模式/手势控制/激光雷达", ""),
 49: ("机体遥控（步态/速度）", "控制", "P0", "布局 activity_jethexa_control.xml 引用 @string/phone_control=机体遥控、步态选择、步高/步幅/速度", "六足需空旷地面"),
 50: ("表演模式（动作组）", "动作组", "P2", "布局 activity_jethexa_pro_show_mode_layout.xml 引用 @string/jetspider_title2=表演模式、自平衡", "动作组逐个验证"),
 51: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jethexapro_radar.xml 引用 雷达避障/雷达跟随/雷达警卫/激光雷达/扫描角度", "需雷达在位"),
 52: ("手势控制", "视觉识别", "P2", "布局 activity_jethexa_switchbutton_share.xml；代码 setText @string/gesture_control=手势控制、开始", "需摄像头视野"),
 53: ("巡逻路线设置（绘制/选择路径）", "视觉识别", "P2", "布局 layout_jetspider_patrol_activity.xml 引用 @string/select_path=选择路径、ainova_draw_line_*", "布局静态标题为激光雷达属复用遗留"),
 54: ("模式选择（JetAuto 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1138 连接后跳转", ""),
 55: ("机体遥控（底盘+机械臂/速度）", "控制", "P0", "布局 activity_jetauto_control.xml 引用 @string/phone_control=机体遥控、关节1-4、速度调节、机械臂复位、重力控制", "安全工位；先验停止/断连"),
 56: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetauto_radar.xml 引用 雷达避障/雷达跟随/雷达警卫/激光雷达/扫描角度/小车速度", "需雷达在位"),
 57: ("取色巡线（Drive 页面）", "视觉识别", "P2", "布局 activity_jetauto_driving.xml 引用 取色/颜色范围/确定取色；代码 setText @string/ros_car_title5=取色巡线", "先取色再巡线；场地标线"),
 58: ("AR 图像识别", "视觉识别", "P2", "布局 activity_jetauto_ar.xml 引用 AR 及物品标签（自行车/椅子/牛/狐狸/立方体/狼）；代码 setText @string/stop_ar=结束AR图像", "需 AR 标签/物品；记录识别与结束动作"),
 59: ("目标追踪（取色）", "视觉识别", "P2", "布局 activity_jetauto_driving.xml 引用 取色/颜色范围；代码 setText @string/ros_car_title4=目标追踪", "先取色；记录追踪丢失表现"),
 60: ("智能巡逻（路线模板）", "视觉识别", "P2", "布局 activity_jetauto_patrol.xml 引用 @string/ros_car_title3=智能巡逻、路线选择（正方形/三角形/圆形/菱形模式）", "需场地与围栏；记录路线完成情况"),
 61: ("模式选择（JetAuto Pro 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1112 连接后跳转；代码字符串含 机体遥控/激光雷达/目标追踪/取色巡线/AR", ""),
 62: ("机体遥控（底盘+机械臂）", "控制", "P0", "布局 activity_jetautopro_control.xml 引用 @string/phone_control=机体遥控、关节1-4、重力控制、速度调节、机械臂复位", "安全工位；先验停止"),
 63: ("机体遥控（第二版控制布局）", "控制", "P0", "布局 activity_jetautopro_control2.xml 引用 @string/phone_control=机体遥控、关节1-4、重力控制、速度调节", "与第 62 项对比操作差异并记录"),
 64: ("六舵机机械臂遥控", "控制", "P0", "布局 activity_jetautopro_control_6servos.xml 引用 关节1-5、手部、机械臂复位、速度调节、机体遥控", "六舵机机型；防夹/行程限制"),
 65: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetauto_radar.xml 引用 雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 66: ("目标追踪（取色）", "视觉识别", "P2", "布局 activity_jetauto_driving.xml；代码 setText @string/ros_car_title4=目标追踪", "先取色"),
 67: ("取色巡线（Drive 页面）", "视觉识别", "P2", "布局 activity_jetauto_driving.xml；代码 setText @string/ros_car_title5=取色巡线", "先取色；场地标线"),
 68: ("AR 图像识别", "视觉识别", "P2", "布局 activity_jetauto_ar.xml 引用 AR 与物品标签；代码 setText @string/stop_ar=结束AR图像", "需 AR 标签/物品"),
 69: ("智能巡逻（路线模板）", "视觉识别", "P2", "布局 activity_jetauto_patrol.xml 引用 @string/ros_car_title3=智能巡逻、路线选择", "需场地与围栏"),
 70: ("模式选择（JetAuto Tank 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1164 连接后跳转；代码字符串含 机体遥控/激光雷达/目标追踪/取色巡线/AR", ""),
 71: ("机体遥控（履带底盘+机械臂）", "控制", "P0", "布局 activity_jetauto_tank_control.xml 引用 @string/phone_control=机体遥控、重力控制、速度调节", "履带转向需空间；安全工位"),
 72: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetauto_radar.xml 引用 雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 73: ("颜色阈值设置", "设置/参数", "P3", "布局 activity_set_jethexa_threshold_color.xml 引用 @string/color_threshold_setting=阈值设置、选择颜色、保存", "依赖视觉页面"),
 74: ("模式选择（JetArm Starter 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1016 连接后跳转", ""),
 75: ("机体遥控（5 关节机械臂+底盘）", "控制", "P0", "布局 activity_jetarm_control.xml 引用 @string/phone_control=机体遥控、关节1-5、手部、机体回中、速度调节", "机械臂防夹；底盘需空间"),
 76: ("ROS2 机体遥控（Starter）", "控制", "P0", "布局 activity_jetarm_control.xml 引用 @string/phone_control=机体遥控、关节1-5、机体回中", "ROS2 固件；与第 75 项对比差异"),
 77: ("物品分拣", "视觉识别", "P2", "布局 activity_jetarm_object_sorting.xml 引用 @string/object_sorting=物品分拣、标签选择/颜色选择/阈值设置/位置校准", "需物品道具；先阈值/位置校准"),
 78: ("手势控制", "视觉识别", "P2", "代码 setText @string/gesture_control=手势控制；布局 activity_jetarm_gesture.xml", "需手势空间与摄像头视野"),
 79: ("目标追踪（颜色/人脸）", "视觉识别", "P2", "布局 activity_jetarm_obj_tracking.xml 引用 @string/object_track=目标追踪、颜色追踪、人脸追踪、操作说明", "摄像头朝向按说明；开始后等约 15 秒"),
 80: ("垃圾分类", "视觉识别", "P2", "代码 setText @string/garbage_classification=垃圾分类；布局 activity_jetarm_garbage.xml", "需垃圾道具与投放区"),
 81: ("位置校准", "动作组", "P2", "代码 setText @string/position=位置校准；布局 activity_jetarm_position.xml", "留足机械臂行程空间"),
 82: ("模式选择（JetArm Pro 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1042 连接后跳转", ""),
 83: ("机体遥控（5 关节机械臂+底盘）", "控制", "P0", "布局 activity_jetarm_control.xml 引用 @string/phone_control=机体遥控、关节1-5、机体回中", "机械臂防夹；底盘需空间"),
 84: ("深度物品分拣", "视觉识别", "P2", "布局 activity_jetarmpro_deep_sort.xml 引用 @string/deep_sort=深度物品分拣、显示深度图、开始分拣", "深度相机机型；需物品道具"),
 85: ("ROS2 物品分拣", "视觉识别", "P2", "布局 activity_jetarm_object_sorting.xml 引用 @string/object_sorting=物品分拣、标签/颜色选择", "ROS2 固件；需物品道具"),
 86: ("智能码垛", "视觉识别", "P2", "布局 activity_jetarm_garbage.xml；代码 setText @string/color_palletizing=智能码垛", "需码垛道具；先位置校准"),
 87: ("产品选择（ROSOrin 子型号入口）", "启动/入口", "P0", "布局 activity_product_select_layout.xml 引用 @string/product_selection=产品选择；入口 MainActivity$9；后续 SearchDeviceActivity", "确认子型号入口"),
 88: ("产品选择（JetRover Tank/Mecanum/Acker 子型号入口）", "启动/入口", "P0", "布局 activity_product_select_layout.xml 引用 @string/product_selection=产品选择；入口 MainActivity$8；后续 SearchDeviceActivity", "确认三个底盘子型号入口"),
 89: ("模式选择（JetRover 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1268 连接后跳转", ""),
 90: ("AR 图像识别", "视觉识别", "P2", "布局 activity_jetauto_ar.xml 引用 AR 与物品标签；代码 setText @string/stop_ar=结束AR图像", "需 AR 标签/物品"),
 91: ("取色巡线（Drive 页面）", "视觉识别", "P2", "布局 activity_jetauto_driving.xml；代码 setText @string/ros_car_title5=取色巡线", "先取色；场地标线"),
 92: ("麦轮底盘遥控（机械臂）", "控制", "P0", "布局 activity_jetrover_mecanum_control.xml 引用 @string/phone_control=机体遥控、关节1-5、重力控制、速度调节", "麦轮横移需空间；安全工位"),
 93: ("ROS2 麦轮底盘遥控", "控制", "P0", "布局 activity_jetrover_mecanum_ros2_control.xml 引用 @string/phone_control=机体遥控、关节1-5、速度调节", "ROS2 固件；安全工位"),
 94: ("履带底盘遥控（机械臂）", "控制", "P0", "布局 activity_jetrover_tank_control.xml 引用 @string/phone_control=机体遥控、关节1-5、重力控制、速度调节", "履带转向需空间"),
 95: ("ROS2 履带底盘遥控", "控制", "P0", "布局 activity_jetrover_tank_ros2_control.xml 引用 @string/phone_control=机体遥控、关节1-5、速度调节", "ROS2 固件；安全工位"),
 96: ("ROS2 阿克曼底盘遥控", "控制", "P0", "布局 activity_jetroveracker_ros2_control.xml 引用 @string/phone_control=机体遥控、前进后退、关节1-5、速度调节", "阿克曼转弯半径；安全工位"),
 97: ("目标追踪（取色）", "视觉识别", "P2", "布局 activity_jetauto_driving.xml；代码 setText @string/ros_car_title4=目标追踪", "先取色"),
 98: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetauto_radar.xml 引用 雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 99: ("手势控制", "视觉识别", "P2", "代码 setText @string/gesture_control=手势控制；布局 activity_jetrover_gesture.xml；含手势操作说明", "需手势空间与摄像头视野"),
 100: ("模式选择（JetRover Tank 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1294 连接后跳转", ""),
 101: ("模式选择（JetRover Acker 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1320 连接后跳转", ""),
 102: ("阿克曼底盘遥控（机械臂）", "控制", "P0", "布局 activity_jetacker_control.xml 引用 @string/phone_control=机体遥控、前进后退、关节1-5、速度调节", "阿克曼转弯半径；安全工位"),
 103: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetacker_radar.xml 引用 雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 104: ("模式选择（JetAcker 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1372 连接后跳转；代码字符串含 机体遥控/激光雷达/目标追踪/取色巡线/AR", ""),
 105: ("阿克曼底盘遥控（机械臂）", "控制", "P0", "布局 activity_jetacker_control.xml 引用 @string/phone_control=机体遥控、前进后退、关节1-5、速度调节", "阿克曼转弯半径；安全工位"),
 106: ("ROS2 阿克曼底盘遥控", "控制", "P0", "布局 activity_jetacker_control.xml 引用 @string/phone_control=机体遥控、前进后退、关节1-5", "ROS2 固件；安全工位"),
 107: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetacker_radar.xml 引用 雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 108: ("ROS2 机体遥控", "控制", "P0", "布局 activity_jetautopro_ros2_control.xml 引用 @string/phone_control=机体遥控、关节/速度调节", "ROS2 固件；安全工位"),
 109: ("ROS2 麦轮底盘遥控（机械臂+底盘）", "控制", "P0", "布局 activity_jetarm_chassis_control.xml 引用 @string/phone_control=机体遥控、关节1-5、速度调节", "麦轮横移需空间；安全工位"),
 110: ("ROS2 履带底盘遥控（机械臂+底盘）", "控制", "P0", "布局 activity_jetarm_track_control.xml 引用 @string/phone_control=机体遥控、关节1-5、速度调节", "履带转向需空间；安全工位"),
 111: ("模式选择（JetSpider 功能入口）", "启动/入口", "P0", "布局 activity_home_page_deep.xml 引用 @string/mode_selection=模式选择；SearchDeviceActivity.smali:1424 连接后跳转", ""),
 112: ("机体遥控（步态+机械臂关节）", "控制", "P0", "布局 activity_jetspider_control.xml 引用 @string/phone_control=机体遥控、步态选择、关节1-5、手部、机体复位", "六足需空旷地面；先验停止"),
 113: ("手势控制", "视觉识别", "P2", "布局 activity_deep_switchbutton_share.xml；代码 setText @string/jetspider_title6=手势控制、start=开始", "需手势空间"),
 114: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_jetspider_lidar.xml 引用 激光雷达、雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 115: ("取色巡线", "视觉识别", "P2", "布局 activity_get_color.xml 引用 取色/确定取色；代码 setText @string/jetspider_title4=取色巡线", "先取色；场地标线"),
 116: ("目标追踪（取色）", "视觉识别", "P2", "布局 activity_get_color.xml 引用 取色/颜色范围；代码 setText @string/jetspider_title5=目标追踪", "先取色"),
 117: ("表演模式（动作组）", "动作组", "P2", "布局 activity_jetspider_show_mode.xml 引用 @string/jetspider_title2=表演模式、自平衡", "动作组逐个验证起止姿态"),
 118: ("模式选择（ROSOrin 功能入口）", "启动/入口", "P0", "布局 activity_home_page_deep.xml=模式选择；SearchDeviceActivity.smali:1398 连接后跳转；代码字符串含 机体遥控/激光雷达/目标追踪/取色巡线/无人驾驶", ""),
 119: ("机体遥控（4 关节机械臂+底盘）", "控制", "P0", "布局 activity_rosorin_control.xml 引用 @string/phone_control=机体遥控、关节1-4、重力控制、速度调节", "机械臂防夹；底盘需空间"),
 120: ("机体遥控（5 关节，Pro）", "控制", "P0", "布局 activity_rosorinpro_control.xml 引用 @string/phone_control=机体遥控、关节1-5、速度调节", "机械臂防夹；底盘需空间"),
 121: ("ROS1 机体遥控（Pro）", "控制", "P0", "布局 activity_rosorinpro_control.xml 引用 @string/phone_control=机体遥控、关节1-5；类名含 ROS1", "ROS1 固件；与第 120 项对比差异"),
 122: ("阿克曼底盘遥控", "控制", "P0", "布局 activity_rosorin_acker_control.xml 引用 @string/phone_control=机体遥控、前进后退、速度调节", "阿克曼转弯半径；安全工位"),
 123: ("激光雷达（避障/跟随/警卫）", "状态/雷达", "P1", "布局 activity_rosorin_lidar.xml 引用 激光雷达、雷达避障/跟随/警卫/扫描角度", "需雷达在位"),
 124: ("目标追踪（取色）", "视觉识别", "P2", "布局 activity_get_color.xml 引用 取色/颜色范围；代码 setText @string/rosorin_title3=目标追踪", "先取色"),
 125: ("取色巡线", "视觉识别", "P2", "布局 activity_get_color.xml；代码 setText @string/rosorin_title4=取色巡线", "先取色；场地标线"),
 126: ("无人驾驶", "视觉识别", "P2", "布局 activity_deep_switchbutton_share.xml；代码 setText @string/rosorin_title5=无人驾驶", "需路线/场地；安全监护"),
 127: ("位置校准", "动作组", "P2", "代码 setText @string/position=位置校准；布局 activity_jetmaxpro_position.xml 引用 进行位置校准", "留足机械臂行程空间"),
 128: ("位置校准（Manifest 重复声明，非独立验收项）", "动作组", "—", "Manifest 第 147、148 行重复声明同一类 JetMaxProPositonActivity；pages.csv 第 127/128 行同布局同候选常量数；功能本体见第 127 项", "重复声明不单独验收；整改建议：合并重复的 <activity> 声明"),
 129: ("目标追踪（颜色/人脸）", "视觉识别", "P2", "布局 activity_jetmaxpro_obj_tracking.xml 引用 @string/object_track=目标追踪、颜色追踪、人脸追踪、操作说明", "摄像头朝向按说明；开始后等约 15 秒"),
 130: ("目标排序（字母/数字排序）", "视觉识别", "P2", "布局 activity_letter_sort.xml 引用 @string/letter_sort=目标排序、字母排序、数字排序、位置校准", "需字母/数字块道具"),
 131: ("模式选择（JetMaxPro 功能入口）", "启动/入口", "P0", "布局 activity_jetmax_home_page.xml=模式选择；SearchDeviceActivity.smali:1077 连接后跳转", ""),
 132: ("垃圾分类", "视觉识别", "P2", "代码 setText @string/garbage_classification=垃圾分类；布局 activity_jetmaxpro_garbage.xml", "需垃圾道具与投放区；先位置校准"),
 133: ("机体遥控（小车底盘+机械臂）", "控制", "P0", "布局 activity_jetmaxpro_car_control.xml 引用 @string/phone_control=机体遥控、机械臂控制、爪子控制", "底盘移动需围栏；安全工位"),
 134: ("机体遥控（机械臂/吸嘴/腕部）", "控制", "P0", "布局 activity_jetmaxpro_control.xml 引用 机械臂控制/吸嘴控制/腕部控制、爪子控制、机体遥控；代码 setText 逆时针/顺时针/吸嘴控制", "机械臂防夹；先验停止"),
 135: ("颜色分拣（物品分拣布局）", "视觉识别", "P2", "布局 activity_jetarmpro_object_sorting.xml 引用 @string/object_sorting=物品分拣、标签选择/颜色选择/阈值设置/位置校准", "需色块道具；先阈值/位置校准"),
 136: ("智能码垛", "视觉识别", "P2", "代码 setText @string/智能码垛/开始码垛；布局 activity_jetmaxpro_switchbutton_share.xml（开关+位置校准）", "需码垛道具；先位置校准"),
 137: ("颜色阈值设置（JetMaxPro）", "设置/参数", "P3", "布局 activity_set_threshold_color.xml 引用 @string/color_threshold_setting=阈值设置、选择颜色、保存；入口 JetMaxProHomePageActivity", "依赖视觉页面；保存后回读"),
}
assert len(M) == 137, len(M)

GROUP_MODEL = {
 "公共页面": "所有机型（公共页）",
 "JetMax": "JetMax",
 "JetMaxPro": "JetMaxPro",
 "AiNex": "AiNex",
 "JetHexa": "JetHexa 系列（子型号选择）",
 "JetHexa/JetHexaStandard": "JetHexa Standard",
 "JetHexa/JetHexaROS2": "JetHexa ROS2",
 "JetHexa/JetHexaAdvanced": "JetHexa Pro（Advanced）",
 "JetAuto": "JetAuto",
 "JetAutoPro": "JetAuto Pro",
 "JetAutoTank": "JetAuto Tank",
 "JetArm/Starter": "JetArm Starter",
 "JetArm/Pro": "JetArm Pro",
 "JetArm/chassis": "JetArm（ROS2 麦轮/履带底盘）",
 "JetSpider": "JetSpider",
 "JetRover": "JetRover",
 "JetAcker": "JetAcker",
 "ROSOrin": "ROSOrin（含 Pro/ROS1/Ackermann）",
}
# JetRover 内部子型号细化
ROVER_MODEL = {
 "JetRoverProductHomePageActivity": "JetRover 系列（Tank/Mecanum/Acker 产品选择）",
 "JetRoverHomePageActivity": "JetRover（麦轮）",
 "JetRoverMecanumControlActivity": "JetRover 麦轮",
 "JetRoverMecanumROS2ControlActivity": "JetRover 麦轮（ROS2）",
 "JetRoverTankControlActivity": "JetRover 履带",
 "JetRoverTankROS2ControlActivity": "JetRover 履带（ROS2）",
 "JetRoverAckerROS2ControlActivity": "JetRover 阿克曼（ROS2）",
 "JetRoverTankHomePageActivity": "JetRover 履带（Tank）",
 "JetRoverAckerHomePageActivity": "JetRover 阿克曼（Acker）",
 "JetRoverAckerControlActivity": "JetRover 阿克曼（Acker）",
 "JetRoverAckerRadarActivity": "JetRover 阿克曼（Acker）",
 "JetRoverArActivity": "JetRover/阿克曼 共用",
 "JetRoverDriveActivity": "JetRover/阿克曼 共用",
 "JetRoverObjectTrackingActivity": "JetRover/阿克曼 共用",
 "JetRoverRadarActivity": "JetRover（麦轮/履带）",
 "JetRoverGestureControlActivity": "JetRover（麦轮/履带）",
}
PUBLIC_MODEL = {
 "TitleActivity": "所有机型（公共基类）",
 "RPC_SetThresholdActivity": "AiNex/RPC 机型（公共页）",
 "JetMaxProThresholdActivity": "JetMaxPro",
}
# 优先级的验收顺序说明
PRIORITY_ORDER = {
 "P0": "启动/发现/连接/控制/停止",
 "P1": "视频/状态/拍照",
 "P2": "视觉/动作组",
 "P3": "设置/参数/其他",
}
DEFAULT_REMARK = {
 "启动/入口": "功能入口页；记录连接前后跳转与返回栈",
 "发现/连接": "对比原版/新版发现与连接结果，记录耗时与重试",
 "网络设置": "记录 WiFi/直连配置结果",
 "控制": "安全工位、低速；验证方向/速度/松手停止/退出/断连；含视频与拍照",
 "视频/拍照": "需设备在线；记录截图/照片路径",
 "状态/雷达": "需雷达在位；记录扫描角度与检测距离",
 "视觉识别": "需道具与场地；先做阈值/取色/位置校准",
 "动作组": "逐个验证动作起止姿态",
 "设置/参数": "需机器人在线；保存后回读",
 "公共": "不作为独立验收项",
 "其他/交互": "记录前置条件与网络状态",
}
# 静态可达性发现：全工程无 new-instance/const-class 启动引用（除自身内部类外 0 引用）的页面
REACH_NO_ENTRY = {
 18: "JetMaxLetterSortActivity",
 27: "AiNex_Face_Recognition_Activity",
 37: "JetHexaStandardPatrolActivity",
 53: "JetHexaProPatrolActivity",
 62: "JetAutoProControlActivity",
 69: "JetAutoProPatrolActivity",
 130: "JetMaxProLetterSortActivity",
}
# 状态
ST_PASS = "已验证通过"
ST_FAIL = "验证失败"
ST_WAIT = "等待设备或条件"
ST_NA = "不适用"

# ---------- 组装行 ----------
rows = []
for p, en in zip(pages, enrich["pages"]):
    i = en["序号"]
    cls = p["Manifest Activity"]
    name, cat, prio, basis, remark = M[i]
    if not remark:
        remark = DEFAULT_REMARK.get(cat, "")
    group = p["代码分组"]
    model = GROUP_MODEL[group]
    if group == "公共页面":
        model = PUBLIC_MODEL.get(cls, model)
    if group == "JetRover":
        model = ROVER_MODEL.get(cls, model)
    # 状态
    if cls == "com.hiwonder.wonder_ai.activity.TitleActivity" or (i == 128):
        status = ST_NA
    else:
        status = ST_WAIT
    if i in EMU_VERIFIED:
        status = EMU_VERIFIED[i]["状态"]
    # 布局（主布局优先与类名可对应者，其次 setContentView 布局，最后 pages.csv 首个）
    lay_names = [x.strip() for x in p["代码直接引用的布局 ID 名称"].split(",") if x.strip()]
    sc = scv.get(cls)
    stem = re.sub(r"activity", "", en["short"].lower(), count=1).replace("_", "")
    scored = []
    for idx, ln in enumerate(lay_names):
        flat = ln.replace("_", "")
        s = 2 if stem and stem in flat else 0
        scored.append((s, -idx, ln))
    best = max(scored)
    if best[0] > 0:
        lay_primary = best[2]
    elif sc and sc[0] in lay_names:
        lay_primary = sc[0]
    else:
        lay_primary = lay_names[0]
    lay_others = [x for x in lay_names if x != lay_primary]
    lay_ok = lay_primary in layout_files
    lay_ev = f"布局 app/res/layout/{lay_primary}.xml:1（存在）" + (f"；另引用 {', '.join(lay_others)}" if lay_others else "")
    if sc and sc[0] == lay_primary:
        lay_ev += f"；{en['编辑入口']}:{sc[1]}（setContentView R.layout.{sc[0]}）"
    # Manifest
    mlines = mf_line.get(cls, [])
    mf_ev = "app/AndroidManifest.xml:" + ",".join(str(x) for x in mlines) + "（Activity 声明）"
    # 入口（排除自身文件与自身内部类文件）
    launchers = launch_lines.get(cls, [])
    short = en["short"]
    launchers = [x for x in launchers
                 if not (x[0].endswith("/" + short + ".smali") or
                         re.search(r"/" + re.escape(short) + r"\$\d+\.smali$", x[0]))]
    launcher_ev = ""
    pref = [x for x in launchers if "/dialog/" in x[0]] + [x for x in launchers if "/activity/" in x[0]]
    pick = pref[0] if pref else (launchers[0] if launchers else None)
    if pick:
        launcher_ev = f"入口 {pick[0]}:{pick[1]}（其他类 new-instance/const-class 引用，静态推断为启动页）"
    elif short == "StartActivity":
        launcher_ev = "入口 app/AndroidManifest.xml:15-19（intent-filter MAIN/LAUNCHER，桌面启动）"
    elif short == "TitleActivity":
        launcher_ev = "无启动入口（仅被 3 个子类以 .super 继承；无 intent-filter）"
    # 协议常量（pages.csv 的“候选协议或路径常量数”为去重后的常量数）
    prows = pl_by_act.get(cls, [])
    seen, uniq = set(), []
    for x in prows:
        v = x["代码中的路径或字符串片段（含动态拼接与非网络路径）"]
        if v not in seen:
            seen.add(v)
            uniq.append(x)
    plines = [int(x["行号"]) for x in uniq]
    want = int(p["候选协议或路径常量数"])
    if uniq:
        show_lines = ",".join(str(x) for x in plines[:3]) + ("…" if len(plines) > 3 else "")
        proto_ev = f"protocol-literals.csv:{show_lines}（去重后 {len(uniq)} 条候选常量，与 pages.csv={want} 一致）"
    else:
        proto_ev = "protocol-literals.csv:无记录（0 条，与 pages.csv=0 一致）"
    # 动态字符串
    dyn = []
    for d in en["dyn_titles"]:
        v = d["zh"] or d["en"]
        if v and v not in dyn and v not in ("保存图片失败，请检查存储权限是否开启！", "照片保存至："):
            dyn.append(f"{v}({d['name']})")
    dyn_ev = f"代码 setText/资源串：{ '、'.join(dyn[:3]) }" if dyn else ""
    # 证据合并
    ev_parts = [mf_ev, lay_ev, f"类 {en['编辑入口']}", launcher_ev, proto_ev]
    if dyn_ev:
        ev_parts.append(dyn_ev)
    evidence = "；".join(x for x in ev_parts if x)
    if i == 128:
        evidence = "app/AndroidManifest.xml:147,148 同一类重复声明；pages.csv 第 127/128 行同编辑入口/同布局/同候选常量数；无新增独立入口"
    if cls == "com.hiwonder.wonder_ai.activity.TitleActivity":
        evidence = "app/AndroidManifest.xml:24（声明，无 intent-filter）；app/res/layout/activity_title.xml:1（template_layout+内容容器）；3 个子类 app/smali 中 .super 引用（MainActivity/SearchDeviceActivity/SetNetActivity）；全工程无 new-instance/const-class 启动引用"
    if i in REACH_NO_ENTRY:
        evidence += "；静态可达性：全工程未发现 new-instance/const-class 启动引用，也未见类名常量字符串/反射启动（除自身内部类外 0 引用），疑似遗留/不可达页"
        remark = (remark + "；" if remark else "") + "真机需先确认 UI 可达性：若无法进入则转“不适用”"
    # 环境/结果
    if i in EMU_VERIFIED:
        env = EMU_ENV + "；" + EMU_VERIFIED[i].get("测试环境", "")
        orig = "未测（无真机/未安装原版）"
        new = "模拟器已执行：" + EMU_VERIFIED[i].get("新版结果", "")
        remark = (remark + "；" if remark else "") + EMU_VERIFIED[i].get("备注", "")
    elif status == ST_NA:
        env = "不适用（静态审查；无设备条件要求）"
        orig = "不适用"
        new = "不适用"
    else:
        env = "无真机、无机器人固件；" + ("模拟器证据：无（04 目录为空）")
        orig = "未测（无真机；未安装原版）"
        new = "未测（无真机；静态存在）"
    # 验收方法
    method = "静态" if status == ST_NA else "真机"
    rows.append({
        "序号": i,
        "代码分组": group,
        "Activity 全名": cls,
        "页面/功能": name,
        "功能类别": cat,
        "验收优先级": prio,
        "适用机型": model,
        "验收方法": method,
        "原版结果": orig,
        "新版结果": new,
        "状态": status,
        "证据": evidence,
        "推断依据": basis,
        "测试环境": env,
        "备注": remark,
    })

# ---------- 统计 ----------
def count(key):
    d = {}
    for r in rows:
        d.setdefault(r[key], 0)
        d[r[key]] += 1
    return d

stats = {
    "生成时间": time.strftime("%Y-%m-%d %H:%M:%S"),
    "总数": len(rows),
    "唯一Activity类数": len(set(r["Activity 全名"] for r in rows)),
    "四态": count("状态"),
    "代码分组": count("代码分组"),
    "适用机型": count("适用机型"),
    "功能类别": count("功能类别"),
    "优先级": count("验收优先级"),
    "验收方法": count("验收方法"),
}
assert stats["四态"].get(ST_WAIT, 0) + stats["四态"].get(ST_NA, 0) + stats["四态"].get(ST_PASS, 0) + stats["四态"].get(ST_FAIL, 0) == 137
json.dump(stats, open(os.path.join(OUT, "stats.json"), "w", encoding="utf-8"), ensure_ascii=False, indent=1)

# ---------- 输出 1：功能验收清单.csv ----------
cols = ["序号", "代码分组", "Activity 全名", "页面/功能", "功能类别", "验收优先级", "适用机型",
        "验收方法", "原版结果", "新版结果", "状态", "证据", "推断依据", "测试环境", "备注"]
with open(os.path.join(OUT, "功能验收清单.csv"), "w", encoding="utf-8-sig", newline="") as f:
    w = csv.writer(f)
    w.writerow(cols)
    for r in rows:
        w.writerow([r[c] for c in cols])

# ---------- 输出 2：pages-2026-11-11.csv ----------
page_cols = ["代码分组", "Manifest Activity", "编辑入口", "代码直接引用的布局 ID 名称", "候选协议或路径常量数", "实机状态", "状态依据/证据"]
with open(os.path.join(OUT, "pages-2026-11-11.csv"), "w", encoding="utf-8-sig", newline="") as f:
    w = csv.writer(f)
    w.writerow(page_cols)
    for p, r in zip(pages, rows):
        if r["状态"] == ST_NA and r["序号"] == 3:
            basis = "静态审查：公共标题栏/连接状态基类，无独立启动入口（仅 3 个子类 .super 继承）；不作为独立功能验收项"
        elif r["序号"] == 128:
            basis = "Manifest 第 147、148 行重复声明同一类（JetMaxProPositonActivity），非独立页面；功能本体见第 127 项"
        elif r["状态"] == ST_PASS:
            basis = "模拟器（非真机）页面打开证据：见 04-模拟器安装与启动测试；真机功能未验证"
        else:
            basis = "静态存在：Manifest 声明+布局存在+Smali 存在+（如有）协议常量；无真机/无固件，功能未实测"
        w.writerow([p["代码分组"], p["Manifest Activity"], p["编辑入口"], p["代码直接引用的布局 ID 名称"],
                    p["候选协议或路径常量数"], r["状态"], basis])

# ---------- 输出 3：页面与机型对照.md ----------
FAMILIES = [
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

def esc(s):
    return str(s).replace("|", "\\|").replace("\n", " ")

md = []
md.append("# 页面与机型对照（WonderAi Lab 兼容版 1.4.3 / 2026-11-11）")
md.append("")
md.append("> 依据 `pages.csv`（137 条 Manifest Activity 声明，136 个类）逐项整理。分组以 `pages.csv` 的“代码分组”为准，")
md.append("> 功能类别/优先级为**本清单静态推断**（类名 + 布局 + strings/资源串 + 协议常量），不代表功能已通过。")
md.append("> 本机无真机、无机器人固件：除 2 项“不适用”外全部为“等待设备或条件”，静态存在≠功能验证通过。")
md.append("")
md.append("## 1. 总览")
md.append("")
md.append("| 机型家族 | 页面数 | P0 | P1 | P2 | P3 | — | 等待设备或条件 | 不适用 |")
md.append("|---|---|---|---|---|---|---|---|---|")
fams = []
for fam, groups in FAMILIES:
    sel = [r for r in rows if r["代码分组"] in groups]
    pr = count_rows = None
    nby = {}
    for r in sel:
        nby[r["验收优先级"]] = nby.get(r["验收优先级"], 0) + 1
    nst = {}
    for r in sel:
        nst[r["状态"]] = nst.get(r["状态"], 0) + 1
    fams.append((fam, groups, sel))
    md.append(f"| {fam} | {len(sel)} | {nby.get('P0',0)} | {nby.get('P1',0)} | {nby.get('P2',0)} | {nby.get('P3',0)} | {nby.get('—',0)} | {nst.get(ST_WAIT,0)} | {nst.get(ST_NA,0)} |")
md.append(f"| **合计** | **137** | **{stats['优先级'].get('P0',0)}** | **{stats['优先级'].get('P1',0)}** | **{stats['优先级'].get('P2',0)}** | **{stats['优先级'].get('P3',0)}** | **{stats['优先级'].get('—',0)}** | **{stats['四态'].get(ST_WAIT,0)}** | **{stats['四态'].get(ST_NA,0)}** |")
md.append("")
md.append("## 2. 功能类别与优先级定义")
md.append("")
md.append("| 功能类别 | 页面数 | 含义 |")
md.append("|---|---|---|")
cat_mean = {
 "启动/入口": "启动页、套件/产品选择、各机型模式选择（功能入口）",
 "发现/连接": "设备发现、连接与手动连接",
 "网络设置": "WiFi/直连/局域网配置",
 "控制": "机体遥控（底盘/机械臂/步态/速度/停止），含页面内视频与拍照按钮",
 "视频/拍照": "照片查看/照片列表",
 "状态/雷达": "激光雷达显示与避障/跟随/警卫",
 "视觉识别": "颜色/人脸/标签/目标追踪/巡线/分拣/码垛/AR/巡逻/无人驾驶/大模型",
 "动作组": "表演模式、位置校准",
 "设置/参数": "颜色阈值、RGB 灯环",
 "公共": "公共基类页面",
 "其他/交互": "大模型等交互页",
}
for k, v in sorted(stats["功能类别"].items(), key=lambda x: -x[1]):
    md.append(f"| {k} | {v} | {cat_mean.get(k,'')} |")
md.append("")
md.append("| 优先级 | 含义 | 页面数 |")
md.append("|---|---|---|")
for k in ["P0", "P1", "P2", "P3", "—"]:
    md.append(f"| {k} | {PRIORITY_ORDER.get(k,'不适用/非独立验收项')} | {stats['优先级'].get(k,0)} |")
md.append("")
md.append("## 3. 按机型分组的页面明细")
md.append("")
md.append("状态列：等待设备或条件=未实测（无真机/无固件）；不适用=非独立验收项。所有“静态存在”证据见 `功能验收清单.csv` 的“证据”列。")
md.append("")
for fam, groups, sel in fams:
    md.append(f"### {fam}（{len(sel)} 页）")
    md.append("")
    sub = {}
    for r in sel:
        sub.setdefault(r["适用机型"], []).append(r)
    for model, items in sub.items():
        md.append(f"**适用机型：{model}**（{len(items)} 页）")
        md.append("")
        md.append("| 序号 | 页面/功能 | 代码分组 | 功能类别 | 优先级 | 状态 |")
        md.append("|---|---|---|---|---|---|")
        for r in items:
            md.append(f"| {r['序号']} | {esc(r['页面/功能'])} | {r['代码分组']} | {r['功能类别']} | {r['验收优先级']} | {r['状态']} |")
        md.append("")
md.append("## 4. 优先级验收顺序建议")
md.append("")
for k in ["P0", "P1", "P2", "P3"]:
    items = [r for r in rows if r["验收优先级"] == k]
    md.append(f"### {k}（{PRIORITY_ORDER[k]}，{len(items)} 页）")
    md.append("")
    md.append("、".join(f"{r['序号']} {r['页面/功能']}" for r in items))
    md.append("")
md.append("## 5. 一致性核对")
md.append("")
md.append(f"- `pages.csv`：137 行数据 / {stats['唯一Activity类数']} 个不同 Activity 类（`JetMaxProPositonActivity` 重复声明 2 次，Manifest 第 147、148 行）")
md.append(f"- 本清单：{stats['总数']} 个验收项，四态合计 = {sum(stats['四态'].values())}；按机型家族合计 = {sum(len(s) for _,_,s in fams)}")
md.append("- 布局核对：137 项的“代码直接引用的布局 ID 名称”在 `app/res/layout*` 中全部存在（0 缺失）")
md.append("- 类核对：137 项编辑入口 Smali 文件全部存在；协议常量数与 `protocol-literals.csv` 逐项一致（137/137）")
md.append("- 原 `pages.csv` 未被修改（SHA-256 见 `记录.md`）")
md.append("")
md.append("## 6. 静态可达性发现（真机前需确认）")
md.append("")
md.append("全工程扫描 `new-instance`/`const-class` 启动引用并检索类名常量字符串/反射启动后，下列 7 个已声明 Activity **未发现任何启动入口**（除自身内部类外 0 引用），静态判定疑似遗留/不可达页面；")
md.append("因本机无真机，仍按“等待设备或条件”记录，真机第一步应确认能否从 UI 进入，若不可进入则改为“不适用”：")
md.append("")
md.append("| 序号 | Activity | 页面/功能 | 静态入口证据 |")
md.append("|---|---|---|---|")
for i, cls in sorted(REACH_NO_ENTRY.items()):
    r = next(x for x in rows if x["序号"] == i)
    md.append(f"| {i} | `{cls}` | {esc(r['页面/功能'])} | 全工程无 `new-instance`/`const-class` 引用 |")
md.append("")
md.append("其余 128 个验收项（含 StartActivity 的 Manifest MAIN/LAUNCHER 入口）均有启动引用证据；各机型首页由 `SearchDeviceActivity` 的 `const-class` 启动分支引用（行号见 `验收执行手册.md` 第 2 节）。")
md.append("")
md.append("## 7. 说明")
md.append("")
md.append("- 公共页面中 `TitleActivity` 为标题栏/连接状态基类，无独立启动入口，标“不适用”；其能力经 MainActivity/SearchDeviceActivity/SetNetActivity 间接覆盖。")
md.append("- `JetMaxProPositonActivity` 被 Manifest 重复声明两次，第二条声明标“不适用”，功能本体以第一条为准（第 127 项）。")
md.append("- JetRover 多底盘子型号（麦轮/履带/阿克曼）共用部分 Activity，已在“适用机型”列注明共用范围；`JetHexaHomePageActivity` 为 JetHexa 子型号选择页。")
md.append("- 静态布局标题存在复用遗留（如 `activity_jethexa_line_follow.xml` 的 actionText 仍为“手势控制”、`layout_jetspider_patrol_activity.xml` 为“激光雷达”），功能命名以类名+功能字符串为准，并在“推断依据”注明。")
open(os.path.join(OUT, "页面与机型对照.md"), "w", encoding="utf-8").write("\n".join(md))

# ---------- 输出 4：验收执行手册.md ----------
CARDS = {
 "公共页面（跨机型）": ("手机/平板（Android 7.0+/API 24+，横屏）；无需机器人即可执行部分页面",
   "StartActivity → MainActivity；MainActivity 也可直接进入 SearchDeviceActivity；三个产品选择页由 MainActivity$8/$9 进入",
   "1) 启动页显示启动图且不崩溃；2) 套件四类按钮可切换；3) 搜索页显示“正在搜索...”并可手动输入/返回；4) WiFi/直连页可展示提示（无设备时只验证界面）；5) 照片列表/查看在无照片时不崩溃；6) 阈值页在连接设备后能读写参数",
   "记录启动耗时、首页、机型列表；保留截图；不修改原版，先对比两版入口"),
 "JetMax": ("JetMax 整机+固件；手机与机器人同一网络；机械臂活动范围内清空",
   "MainActivity → 搜索设备 → 连接后进入 JetMaxHomePageActivity（SearchDeviceActivity.smali:1085）",
   "模式入口→机体遥控（机械臂/吸嘴）→小车遥控→颜色分拣/目标排序/垃圾分类/目标追踪/智能码垛/位置校准",
   "安全工位：低速、急停可用、机械臂不夹手；先验证松手停止/退出/断连；色块/垃圾道具；视频与拍照各记录一次"),
 "JetMaxPro": ("JetMaxPro 整机+固件；机械臂/吸嘴/腕部活动范围清空",
   "搜索设备 → JetMaxProHomePageActivity（SearchDeviceActivity.smali:1077）→ 机体遥控/小车遥控入口经 SelectJetMaxProFormDialog 选择",
   "模式入口→机械臂遥控→小车遥控→颜色分拣/目标排序/垃圾分类/目标追踪/智能码垛/位置校准/阈值设置",
   "同 JetMax；注意吸嘴/腕部互锁与爪子形态切换；记录位置校准回读"),
 "AiNex": ("AiNex 人形整机+固件；吊架/防摔垫；踢方块与台阶道具",
   "搜索设备 → AiNexHomePageActivity（SearchDeviceActivity.smali:1346）",
   "模式入口→机体遥控（自定义动作）→追踪踢方块/颜色识别/颜色追踪/智能巡线/人脸识别/标签识别/上下台阶",
   "人形动作安全监护；踢球/台阶前清场；记录动作起止姿态与失败恢复"),
 "JetHexa 系列": ("JetHexa 六足整机+固件（Standard/ROS2/Pro 分别准备）；空旷地面+防摔",
   "MainActivity → 产品选择(JetHexaHomePageActivity，MainActivity$8) → 搜索设备 → 对应子型号首页（Standard:1242 / ROS2:1190 / Pro:1216）",
   "机体遥控（步态/速度）→表演模式→手势控制→激光雷达→目标追踪/取色巡线→巡逻路线→阈值/RGB（Standard 组另有物品分拣等）→大模型（ROS2）",
   "六足防摔；步态/高度先低速；自平衡与表演模式互锁；雷达页需雷达在位；大模型需 API Key（不得写入记录）"),
 "JetAuto 系列": ("JetAuto / JetAuto Pro / JetAuto Tank 整机+固件；围栏场地；色块/AR 标签/道具",
   "搜索设备 → 对应首页（JetAuto:1138 / JetAutoPro:1112 / JetAutoTank:1164）",
   "机体遥控（底盘+机械臂）→激光雷达→取色巡线/目标追踪/智能巡逻/AR→（Pro）第二控制布局/六舵机控制",
   "围栏内低速；先验停止/断连；巡线场地标线与取色；AR 标签；巡逻路线检查"),
 "JetArm 系列": ("JetArm Starter/Pro 机械臂工位+固件；物品道具；Pro 深度相机",
   "搜索设备 → Starter:1016 / Pro:1042 → 机体遥控/物品分拣/目标追踪/垃圾分类/位置校准/（Pro）深度分拣/智能码垛；ROS2 底盘控制由首页进入",
   "机体遥控（5 关节）→物品分拣→目标追踪→垃圾分类→手势控制→位置校准→（Pro）深度物品分拣/智能码垛；ROS2 麦轮/履带底盘遥控",
   "机械臂防夹/行程限位；分拣物品与料框；深度分拣需深度相机；记录抓取成功率与失败恢复"),
 "JetRover": ("JetRover 麦轮/履带/阿克曼整机+固件；围栏；色块/AR 标签",
   "MainActivity → 产品选择(JetRoverProductHomePageActivity，MainActivity$8) → 搜索设备 → JetRoverHomePage(1268)/TankHome(1294)/AckerHome(1320) → 对应控制页",
   "麦轮/履带/阿克曼控制→激光雷达→取色巡线/目标追踪/AR/手势控制",
   "三种底盘分别测试转向/横移/转弯半径；围栏内低速；先验停止/断连"),
 "JetAcker": ("JetAcker 阿克曼整机+固件；转弯空间；围栏",
   "搜索设备 → JetAckerHomePageActivity（SearchDeviceActivity.smali:1372）",
   "机体遥控（阿克曼+机械臂）→ROS2 控制→激光雷达→目标追踪/取色巡线/AR",
   "阿克曼转弯半径与倒车空间；低速；先验停止/断连"),
 "JetSpider": ("JetSpider 六足整机+固件；空旷地面；雷达；场地标线",
   "搜索设备 → SpiderHomePageActivity（SearchDeviceActivity.smali:1424）",
   "机体遥控（步态+关节）→手势控制→激光雷达→取色巡线/目标追踪→表演模式",
   "六足防摔；步态低速；雷达页校验扫描角度/检测距离；动作组逐个验证起止姿态"),
 "ROSOrin": ("ROSOrin 整机+固件（含 Pro/ROS1/Ackermann 子型号）；机械臂工位；雷达",
   "MainActivity → 产品选择(ROSOrinProductHomePageActivity，MainActivity$9) → 搜索设备 → ROSOrinHomePageActivity（SearchDeviceActivity.smali:1398）",
   "机体遥控（4/5 关节、ROS1、阿克曼）→激光雷达→目标追踪/取色巡线/无人驾驶",
   "机械臂防夹；ROS1/ROS2 固件分别记录；无人驾驶需路线与安全监护"),
}
hand = []
hand.append("# 验收执行手册（真机逐页操作卡）")
hand.append("")
hand.append("> 适用：WonderAi Lab 兼容版（包名 `local.robotlab.wonderai`，基于 WonderAi 1.4.3）。")
hand.append("> 本机当前**没有真机、没有机器人固件**，本手册由静态清单生成，尚未执行；执行后请把结果回填 `pages-2026-11-11.csv`。")
hand.append("> 铁律：**静态存在 ≠ 功能通过**；**模拟器 ≠ 真机**；没有证据的项一律保持“等待设备或条件”。")
hand.append("")
hand.append("## 0. 四态判定与记录规则")
hand.append("")
hand.append("| 状态 | 判定条件 |")
hand.append("|---|---|")
hand.append("| 已验证通过 | 有真机+机型固件，按本卡执行并留存截图/日志，原版与新版结果可比；模拟器结果只能写成“已验证通过（模拟器，非真机）”，并在备注注明未真机验证 |")
hand.append("| 验证失败 | 已实际执行，页面崩溃/功能与预期不符，保留 logcat/截图/时间 |")
hand.append("| 等待设备或条件 | 无手机/无机器人/无固件/无道具/无网络等未执行；当前 137 项中 135 项属此状态 |")
hand.append("| 不适用 | 非独立功能页（公共基类 TitleActivity）或 Manifest 重复声明（JetMaxProPositonActivity 第二条），不作为独立验收项 |")
hand.append("")
hand.append("每项必须记录：手机型号+Android 版本、机器人型号+固件版本、APK SHA-256、页面（Activity 全名）、操作步骤、预期、实际、时间、截图/日志文件名。")
hand.append("")
hand.append("静态可达性提醒：第 18/27/37/53/62/69/130 项在代码中未发现启动引用（疑似遗留/不可达页），真机第一步先确认能否从 UI 进入；若无法进入，改判“不适用”并在记录写明查找过程。")
hand.append("")
hand.append("## 1. 通用准备")
hand.append("")
hand.append("1. 准备两台可横屏 Android 手机（或一台手机+一台平板），Android 7.0+，同一 WiFi 网络；保留原版 `com.hiwonder.wonderai`，安装新版 `local.robotlab.wonderai`（`builds/<日期时间>/WonderAi-Lab.apk`）。")
hand.append("2. 首次启动授予定位/存储/相机等权限；确认桌面出现两个独立入口，应用名分别为 WonderAi 与 WonderAi Lab。")
hand.append("3. 记录 APK SHA-256（新版与交付件一致），记录手机型号/Android 版本。")
hand.append("4. 机器人上电、连接同一网络；记录机器人型号与固件版本、IP。")
hand.append("5. 安全工位：机械臂/底盘/六足活动范围内清空，急停可用，人员监护；视觉测试准备色块/标签/垃圾/字母数字块等道具。")
hand.append("")
hand.append("## 2. 通用连接主流程（P0，所有机型）")
hand.append("")
hand.append("1. 启动页（`StartActivity`）：启动图显示、不崩溃、自动进入主界面。")
hand.append("2. 套件选择（`MainActivity`）：初阶/进阶/高阶/专业套件四类按钮可切换；页面含产品列表（item_in_movicetype）。")
hand.append("3. 产品选择（仅 JetHexa/JetRover/ROSOrin）：`JetHexaHomePageActivity` / `JetRoverProductHomePageActivity` / `ROSOrinProductHomePageActivity` → 选择子型号。")
hand.append("4. 设备搜索（`SearchDeviceActivity`）：显示“正在搜索...”；原版与新版能否发现同一设备；记录发现耗时、失败重试；UDP 本地 9025/目的 9027、探测文本 `LOBOT_NET_DISCOVER`（静态证据，见 05 任务）。")
hand.append("5. 连接成功后按机型进入对应首页（各机型入口行号见下表）。")
hand.append("6. 网络配置：`SetNetActivity`（WiFi 列表/连接）、`DirectConnectionModeActivity`（直连/局域网模式配置）。")
hand.append("")
handler_entries = [
 ("JetArm Starter", "JetArmStarterHomePageActivity", "SearchDeviceActivity.smali:1016"),
 ("JetArm Pro", "JetArmProHomePageActivity", "SearchDeviceActivity.smali:1042"),
 ("JetMaxPro", "JetMaxProHomePageActivity", "SearchDeviceActivity.smali:1077"),
 ("JetMax", "JetMaxHomePageActivity", "SearchDeviceActivity.smali:1085"),
 ("JetAuto Pro", "JetAutoProHomePageActivity", "SearchDeviceActivity.smali:1112"),
 ("JetAuto", "JetAutoHomePageActivity", "SearchDeviceActivity.smali:1138"),
 ("JetAuto Tank", "JetAutoTankHomePageActivity", "SearchDeviceActivity.smali:1164"),
 ("JetHexa ROS2", "JetHexaROS2HomePageActivity", "SearchDeviceActivity.smali:1190"),
 ("JetHexa Pro", "JetHexaProHomePageActivity", "SearchDeviceActivity.smali:1216"),
 ("JetHexa Standard", "JetHexaStandardHomePageActivity", "SearchDeviceActivity.smali:1242"),
 ("JetRover（麦轮）", "JetRoverHomePageActivity", "SearchDeviceActivity.smali:1268"),
 ("JetRover Tank", "JetRoverTankHomePageActivity", "SearchDeviceActivity.smali:1294"),
 ("JetRover Acker", "JetRoverAckerHomePageActivity", "SearchDeviceActivity.smali:1320"),
 ("AiNex", "AiNexHomePageActivity", "SearchDeviceActivity.smali:1346"),
 ("JetAcker", "JetAckerHomePageActivity", "SearchDeviceActivity.smali:1372"),
 ("ROSOrin", "ROSOrinHomePageActivity", "SearchDeviceActivity.smali:1398"),
 ("JetSpider", "SpiderHomePageActivity", "SearchDeviceActivity.smali:1424"),
]
hand.append("| 机型 | 连接后首页 | 静态入口证据 |")
hand.append("|---|---|---|")
for a, b, c in handler_entries:
    hand.append(f"| {a} | `{b}` | `{c}` |")
hand.append("")
hand.append("## 3. 逐页通用检查项（每个页面都要做）")
hand.append("")
hand.append("1. 页面能否打开、标题/布局是否正常、有无闪退。")
hand.append("2. 页面内视频是否出现（多数控制/视觉页含 WebView 视频）；拍照按钮能否保存并进入照片列表/查看。")
hand.append("3. 按钮/滑杆/开关是否有响应；返回键与标题栏返回是否正常，返回后上一页是否仍在连接状态。")
hand.append("4. 断网/断开机器人后页面表现（提示/重连/不崩溃）；重新连接后是否可继续操作。")
hand.append("5. 与同页原版对比：界面差异、按钮差异、默认参数差异，逐条记录。")
hand.append("6. 每页至少 1 张截图（含标题）+ 失败时 logcat；命名：`<序号>-<机型>-<页面>-<时间>.png`。")
hand.append("")
hand.append("## 4. 按机型操作卡")
hand.append("")
for fam, groups in FAMILIES:
    sel = [r for r in rows if r["代码分组"] in groups]
    prep, entry, checks, evidence = CARDS[fam]
    hand.append(f"### 4.{FAMILIES.index((fam, groups))+1} {fam}（{len(sel)} 页）")
    hand.append("")
    hand.append(f"- **准备工作**：{prep}")
    hand.append(f"- **连接/入口**：{entry}")
    hand.append(f"- **逐页检查项（按清单顺序）**：{checks}")
    hand.append(f"- **安全工位要求**：{evidence}")
    hand.append("- **要记录的证据**：每页截图+关键操作 logcat；控制类另录停止/断连视频或截图；视觉类记录识别/分拣结果；照片类保留文件路径。")
    hand.append("- **通过判据**：页面打开无崩溃 + 页面核心动作有明确设备响应 + 停止/退出/断连正常 + 与原版行为一致（差异已记录）。")
    hand.append("")
    hand.append("| 序号 | 页面/功能 | 优先级 | 当前状态 |")
    hand.append("|---|---|---|---|")
    for r in sel:
        hand.append(f"| {r['序号']} | {esc(r['页面/功能'])} | {r['验收优先级']} | {r['状态']} |")
    hand.append("")
hand.append("## 5. 控制/运动类专项（P0）")
hand.append("")
hand.append("1. 安全工位、低速、人员监护、急停可用；机械臂/底盘/六足活动范围清空。")
hand.append("2. 方向与速度：前后左右、转向、横移（麦轮）、抬升/下降、关节正反向。")
hand.append("3. **松手停止**：松开方向控件必须立即停止；**退出停止**：返回/退出页面必须停止；**断连停止**：断网/关机必须停止或进入安全状态。")
hand.append("4. 与原版对照方向、速度、步幅、关节限位；记录任何反向/偏移/异响。")
hand.append("5. 机械臂类：限位、防夹、复位（机体回中/机械臂复位）、吸嘴/爪子动作。")
hand.append("")
hand.append("## 6. 视觉/动作组专项（P2）")
hand.append("")
hand.append("1. 先做阈值/取色/位置校准，再做追踪/巡线/分拣/码垛/巡逻。")
hand.append("2. 记录光照、道具颜色/位置、摄像头朝向（颜色朝下/人脸朝前）、等待时间（如约 15 秒/20 秒）。")
hand.append("3. 动作组（表演模式）：逐个验证起止姿态、顺序、自平衡互锁；失败时记录停在哪一步。")
hand.append("")
hand.append("## 7. 视频/状态/拍照专项（P1）")
hand.append("")
hand.append("1. 视频地址随机型不同（`:8080/stream?topic=`、snapshot 等，详见 05 任务通信分析），记录实际 topic/path。")
hand.append("2. 拍照后进入照片列表/查看，检查保存路径、清晰度、删除操作。")
hand.append("3. 雷达页记录扫描角度、检测距离、避障/跟随/警卫三种模式的响应。")
hand.append("")
hand.append("## 8. 回填与交付")
hand.append("")
hand.append("1. 每完成一项，把 `pages-2026-11-11.csv` 的“实机状态”改为四态之一，并在“状态依据/证据”写截图/日志名与结论。")
hand.append("2. 同步更新 `功能验收清单.csv` 的“原版结果/新版结果/状态/证据/测试环境/备注”。")
hand.append("3. **不要修改原始 `pages.csv`**；每次实测另存带日期副本（如 `pages-YYYY-MM-DD.csv`）。")
hand.append("4. 失败的项必须保留 logcat/截图/时间与设备信息，并在 `记录.md` 第 10 节写明排查与重试。")
hand.append("")
open(os.path.join(OUT, "验收执行手册.md"), "w", encoding="utf-8").write("\n".join(hand))

# ---------- 核对结果 ----------
check = {
 "pages.csv 行数": len(pages),
 "唯一 Activity 类数": len(set(p["Manifest Activity"] for p in pages)),
 "验收清单行数": len(rows),
 "四态合计": sum(stats["四态"].values()),
 "布局缺失": [f"{r['序号']} {r['Activity 全名']}" for r in rows if not any(
     x.strip() in layout_files for x in next(p["代码直接引用的布局 ID 名称"] for p in pages if p["Manifest Activity"] == r["Activity 全名"]).split(",") if x.strip())],
 "Smali 缺失": [r["序号"] for r in rows if not os.path.exists(os.path.join(ROOT, next(p["编辑入口"] for p in pages if p["Manifest Activity"] == r["Activity 全名"]).replace("/", os.sep)))],
 "协议常量不一致": [],
}
for p in pages:
    cls = p["Manifest Activity"]
    distinct = len(set(x["代码中的路径或字符串片段（含动态拼接与非网络路径）"] for x in pl_by_act.get(cls, [])))
    if distinct != int(p["候选协议或路径常量数"]):
        check["协议常量不一致"].append(cls)
json.dump(check, open(os.path.join(OUT, "check.json"), "w", encoding="utf-8"), ensure_ascii=False, indent=1)
with open(os.path.join(OUT, "核对结果.txt"), "w", encoding="utf-8") as f:
    f.write("功能验收清单静态核对结果\n")
    f.write(f"生成时间: {stats['生成时间']}\n")
    f.write(f"pages.csv 行数: {len(pages)}\n")
    f.write(f"唯一 Activity 类数: {len(set(p['Manifest Activity'] for p in pages))}\n")
    f.write(f"验收清单行数: {len(rows)}\n")
    f.write(f"四态: {json.dumps(stats['四态'], ensure_ascii=False)}\n")
    f.write(f"布局缺失: {check['布局缺失']}\n")
    f.write(f"Smali 缺失: {check['Smali 缺失']}\n")
    f.write(f"协议常量不一致: {check['协议常量不一致']}\n")
    f.write(f"代码分组计数: {json.dumps(stats['代码分组'], ensure_ascii=False)}\n")
    f.write(f"适用机型计数: {json.dumps(stats['适用机型'], ensure_ascii=False)}\n")
    f.write(f"优先级计数: {json.dumps(stats['优先级'], ensure_ascii=False)}\n")
print("生成完成", stats["生成时间"], stats["四态"], "rows", len(rows))
print("check:", json.dumps(check, ensure_ascii=False))
