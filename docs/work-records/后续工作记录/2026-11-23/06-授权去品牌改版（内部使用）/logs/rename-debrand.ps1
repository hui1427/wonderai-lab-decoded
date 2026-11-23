# 授权去品牌改版（内部使用）：命名空间重写脚本
# 输入：D:\WonderAiLabClean\app（RobotLab 解包工程副本）
# 输出：原地修改 smali/com/* 与 res/*.xml、AndroidManifest.xml
# 注意：仅重写包名/类名与 WonderAi 标识；协议字面量（ROS topic、热点 SSID/密码、servo_msgs 类型）保持原值以兼容原机器人。
$ErrorActionPreference = 'Stop'
$app = 'D:\WonderAiLabClean\app'
$log = 'D:\WonderAiLabClean\rename-debrand.log'

function Log([string]$m) { Add-Content -LiteralPath $log -Value $m -Encoding utf8 }

$pairs = [ordered]@{
  'Lcom/hiwonder/wonder_ai/'        = 'Lcom/robotlab/vehiclecontrol/'
  'Lcom/hiwonder/wonderai/'         = 'Lcom/robotlab/vehiclecontrol/generated/'
  'com/hiwonder/wonder_ai'          = 'com/robotlab/vehiclecontrol'
  'com/hiwonder/wonderai'           = 'com/robotlab/vehiclecontrol/generated'
  'com.hiwonder.wonder_ai'          = 'com.robotlab.vehiclecontrol'
  'com.hiwonder.wonderai'           = 'com.robotlab.vehiclecontrol.generated'
  'local.robotlab.wonderai'         = 'com.robotlab.vehiclecontrol'
  'com-hiwonder-wonder_ai-'         = 'com-robotlab-vehiclecontrol-'
  'WonderAi'                        = 'VehicleControl'
}

# 1) 移动包目录
$srcAi = Join-Path $app 'smali\com\hiwonder\wonder_ai'
$srcRoot = Join-Path $app 'smali\com\hiwonder\wonderai'
$dstBase = Join-Path $app 'smali\com\robotlab\vehiclecontrol'
$dstGen = Join-Path $dstBase 'generated'
if (Test-Path $srcAi) {
  New-Item -ItemType Directory -Force -Path (Split-Path $dstBase) | Out-Null
  Move-Item -LiteralPath $srcAi -Destination $dstBase   # 目录重命名为 vehiclecontrol
}
if (Test-Path $srcRoot) {
  New-Item -ItemType Directory -Force -Path $dstBase | Out-Null
  Move-Item -LiteralPath $srcRoot -Destination $dstGen  # 目录重命名为 generated
}
$hw = Join-Path $app 'smali\com\hiwonder'
if ((Test-Path $hw) -and -not (Get-ChildItem $hw -Recurse -File)) { Remove-Item $hw -Recurse -Force }
Log ("moved: wonder_ai -> " + $dstBase + " ; wonderai -> " + $dstGen)

# 2) 文本替换
$files = Get-ChildItem $app -Recurse -File | Where-Object { $_.Extension -in '.smali', '.xml' }
$changed = 0
foreach ($f in $files) {
  $text = [System.IO.File]::ReadAllText($f.FullName)
  $orig = $text
  foreach ($k in $pairs.Keys) { if ($text.Contains($k)) { $text = $text.Replace($k, $pairs[$k]) } }
  if ($text -cne $orig) {
    [System.IO.File]::WriteAllText($f.FullName, $text, (New-Object System.Text.UTF8Encoding($false)))
    $changed++
  }
}
Log ("changed files: " + $changed + " / " + $files.Count)
