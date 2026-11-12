# 运行时兼容性风险静态扫描（smali 全量 6563 文件）



## registerReceiver_2arg: 3 hits, 3 files

- app/smali/androidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager.smali:138: invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

- app/smali/com/bumptech/glide/manager/DefaultConnectivityMonitor.smali:84: invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

- app/smali/com/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager.smali:691: invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;



## registerReceiver_any: 11 hits, 6 files

- app/smali/androidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager.smali:53: invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

- app/smali/androidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager.smali:138: invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

- app/smali/androidx/localbroadcastmanager/content/LocalBroadcastManager.smali:281: .method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

- app/smali/androidx/localbroadcastmanager/content/LocalBroadcastManager.smali:834: .method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V

- app/smali/com/bumptech/glide/manager/DefaultConnectivityMonitor.smali:84: invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

- app/smali/com/bumptech/glide/manager/DefaultConnectivityMonitor.smali:135: invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

- app/smali/com/hiwonder/wonder_ai/activity/SetNetActivity.smali:752: invoke-virtual {p0, v0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

- app/smali/com/hiwonder/wonder_ai/activity/SetNetActivity.smali:786: invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

- app/smali/com/hiwonder/wonder_ai/connect/Scanner$$ExternalSyntheticApiModelOutline0.smali:10: invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

- app/smali/com/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager.smali:691: invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

- app/smali/com/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager.smali:1210: invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V



## PendingIntent_get: 3 hits, 3 files

- app/smali/android/support/v4/media/session/MediaSessionCompat.smali:255: invoke-static {p1, p3, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

- app/smali/androidx/appcompat/widget/SearchView.smali:990: invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

- app/smali/androidx/media/session/MediaButtonReceiver.smali:122: invoke-static {p0, v2, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;



## external_storage: 6 hits, 3 files

- app/smali/androidx/core/content/FileProvider.smali:526: invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

- app/smali/com/hiwonder/wonder_ai/activity/MainActivity.smali:72: const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

- app/smali/com/hiwonder/wonder_ai/activity/MainActivity.smali:74: const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

- app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali:50: const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

- app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali:52: const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

- app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali:1821: const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"



## getExternalFilesDir: 5 hits, 3 files

- app/smali/androidx/core/content/ContextCompat$Api19Impl.smali:38: .method static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

- app/smali/androidx/core/content/ContextCompat$Api19Impl.smali:42: invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

- app/smali/androidx/core/content/ContextCompat.smali:322: .method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

- app/smali/androidx/core/content/ContextCompat.smali:326: invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api19Impl;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

- app/smali/androidx/core/content/FileProvider.smali:545: invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;



## MediaStore: 3 hits, 3 files

- app/smali/okhttp3/Headers$$ExternalSyntheticApiModelOutline0.smali:130: invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

- app/smali/com/bumptech/glide/load/data/mediastore/ThumbFetcher$ImageThumbnailQuery.smali:71: sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

- app/smali/com/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery.smali:71: sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;



## BluetoothAdapter: 23 hits, 3 files

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter.smali:52: iget-object p1, p1, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter.smali:54: invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter.smali:144: iget-object v0, v0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter.smali:146: invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:34: .field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:63: invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:67: iput-object p3, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:305: iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:319: iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:323: invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:375: iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:387: invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V



## BLE_scan: 6 hits, 4 files

- app/smali/com/hiwonder/wonder_ai/activity/SetNetActivity.smali:534: invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->startScan(Landroid/content/Context;)V

- app/smali/com/hiwonder/wonder_ai/connect/WifiAdmin.smali:982: .method public startScan(Landroid/content/Context;)V

- app/smali/com/hiwonder/wonder_ai/connect/WifiAdmin.smali:988: invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

- app/smali/com/hiwonder/wonder_ai/connect/WifiAutoConnectManager.smali:697: .method public startScan(Landroid/content/Context;)V

- app/smali/com/hiwonder/wonder_ai/connect/WifiAutoConnectManager.smali:703: invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

- app/smali/com/hiwonder/wonder_ai/dialog/SearchDeviceDialog.smali:323: invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z



## Camera_api: 1 hits, 1 files

- app/smali/androidx/core/content/ContextCompat$LegacyServiceMapHolder.smali:81: const-class v1, Landroid/hardware/camera2/CameraManager;



## requestPermissions: 13 hits, 9 files

- app/smali/androidx/core/app/ActivityCompat$1.smali:11: value = Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/androidx/core/app/ActivityCompat$PermissionCompatDelegate.smali:21: .method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

- app/smali/androidx/core/app/ActivityCompat.smali:310: .method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/androidx/core/app/ActivityCompat.smali:319: invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:474: invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

- app/smali/androidx/fragment/app/Fragment.smali:3754: .method public final requestPermissions([Ljava/lang/String;I)V

- app/smali/androidx/fragment/app/FragmentActivity.smali:1372: invoke-static {p0, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/androidx/fragment/app/FragmentActivity.smali:1404: invoke-static {p0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/com/hiwonder/wonder_ai/activity/DirectConnectionModeActivity.smali:238: invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali:737: invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali:794: invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

- app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali:1835: invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V



## getInstalledPackages: 5 hits, 5 files

- app/smali/androidx/appcompat/widget/ActivityChooserModel.smali:369: invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

- app/smali/androidx/core/content/PackageManagerCompat.smali:131: invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

- app/smali/androidx/core/widget/TextViewCompat$OreoCallback.smali:160: invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

- app/smali/androidx/core/content/pm/ShortcutManagerCompat.smali:1005: invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

- app/smali/androidx/core/content/pm/ShortcutXmlParser.smali:321: invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;



## NotificationChannel: 397 hits, 8 files

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:443: .method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/String;

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:446: invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:466: new-instance v0, Landroid/app/NotificationChannel;

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:495: .method public static bridge synthetic m(Landroid/app/NotificationChannel;I)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:498: invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:503: .method public static bridge synthetic m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:506: invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:511: .method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:514: invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:519: .method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:522: invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:721: .method public static bridge synthetic m(Landroid/app/NotificationChannel;)Z



## startForegroundService: 7 hits, 4 files

- app/smali/androidx/core/content/ContextCompat$Api26Impl.smali:27: .method static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

- app/smali/androidx/core/content/ContextCompat$Api26Impl.smali:31: invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

- app/smali/androidx/core/content/ContextCompat.smali:533: .method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

- app/smali/androidx/core/content/ContextCompat.smali:544: invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

- app/smali/androidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0.smali:100: invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

- app/smali/androidx/media/session/MediaButtonReceiver.smali:368: .method private static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

- app/smali/androidx/media/session/MediaButtonReceiver.smali:434: invoke-static {p1, p2}, Landroidx/media/session/MediaButtonReceiver;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V



## AlarmManager: 15 hits, 3 files

- app/smali/androidx/core/app/AlarmManagerCompat.smali:16: .method public static setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:24: invoke-virtual {p0, v0, p4}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:29: .method public static setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:40: invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:46: invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:52: .method public static setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:56: invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:61: .method public static setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:72: invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/AlarmManagerCompat.smali:78: invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/AlarmManagerCompat;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:487: .method public static bridge synthetic m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

- app/smali/androidx/core/app/DialogCompat$$ExternalSyntheticApiModelOutline0.smali:490: invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V



## implicit_intent_action: 22 hits, 13 files

- app/smali/android/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1.smali:119: invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler.smali:506: invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/android/support/v4/media/session/MediaSessionCompat.smali:247: invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/appcompat/widget/SearchView.smali:660: invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/appcompat/widget/SearchView.smali:681: invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/appcompat/widget/SearchView.smali:726: invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/appcompat/widget/SearchView.smali:976: invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/core/app/NotificationManagerCompat$SideChannelManager.smali:134: invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/core/content/IntentCompat.smali:58: invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/core/content/IntentCompat.smali:77: invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/core/content/PackageManagerCompat.smali:111: invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

- app/smali/androidx/core/content/UnusedAppRestrictionsBackportServiceConnection.smali:92: invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V



## WebView: 2962 hits, 20 files

- app/smali/androidx/core/text/util/LinkifyCompat.smali:730: invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack.smali:88: invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack.smali:92: invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack.smali:140: invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack.smali:146: invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:87: .field private colorVideoView:Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:101: .field private mVideoView:Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:304: .method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:308: iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->colorVideoView:Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:1863: check-cast p1, Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:1865: iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

- app/smali/com/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity.smali:1874: check-cast p1, Landroid/webkit/WebView;



## FileProvider: 48 hits, 3 files

- app/smali/androidx/core/content/FileProvider$PathStrategy.smali:1: .class interface abstract Landroidx/core/content/FileProvider$PathStrategy;

- app/smali/androidx/core/content/FileProvider$PathStrategy.smali:8: value = Landroidx/core/content/FileProvider;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:1: .class Landroidx/core/content/FileProvider$SimplePathStrategy;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:6: .implements Landroidx/core/content/FileProvider$PathStrategy;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:11: value = Landroidx/core/content/FileProvider;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:47: iput-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:50: iput-object p1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:76: iget-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:153: iget-object v1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:256: iget-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

- app/smali/androidx/core/content/FileProvider$SimplePathStrategy.smali:417: iget-object v1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

- app/smali/androidx/core/content/FileProvider.smali:1: .class public Landroidx/core/content/FileProvider;



## content_uri: 0 hits, 0 files



## ActivityThread_hack: 3417 hits, 20 files

- app/smali/kotlin/LateinitKt.smali:14: "Lkotlin/reflect/KProperty0;",

- app/smali/kotlin/LateinitKt.smali:16: "(Lkotlin/reflect/KProperty0;)V",

- app/smali/kotlin/LateinitKt.smali:17: "(Lkotlin/reflect/KProperty0;)Z",

- app/smali/kotlin/LateinitKt.smali:31: .method private static final isInitialized(Lkotlin/reflect/KProperty0;)Z

- app/smali/kotlin/LateinitKt.smali:36: "Lkotlin/reflect/KProperty0<",

- app/smali/kotlin/LateinitKt.smali:55: .method public static synthetic isInitialized$annotations(Lkotlin/reflect/KProperty0;)V

- app/smali/kotlin/LazyKt__LazyKt.smali:21: "Lkotlin/reflect/KProperty;",

- app/smali/kotlin/LazyKt__LazyKt.smali:22: "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",

- app/smali/kotlin/LazyKt__LazyKt.smali:45: .method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

- app/smali/kotlin/LazyKt__LazyKt.smali:55: "Lkotlin/reflect/KProperty<",

- app/smali/kotlin/OptIn.smali:33: "Lkotlin/reflect/KClass;",

- app/smali/kotlin/PropertyReferenceDelegatesKt.smali:14: "Lkotlin/reflect/KProperty0;",



## getPackageName: 78 hits, 20 files

- app/smali/android/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper.smali:132: invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper.smali:218: invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/IMediaSession$Stub$Proxy.smali:637: .method public getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/IMediaSession$Stub.smali:1231: invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/IMediaSession.smali:82: .method public abstract getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl.smali:42: .method public abstract getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21.smali:333: .method public getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase.smali:327: .method public getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase.smali:334: invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompat.smali:535: .method public getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompat.smali:541: invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

- app/smali/android/support/v4/media/session/MediaControllerCompatApi21.smali:131: invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;



## Build_VERSION: 703 hits, 20 files

- app/smali/android/support/v4/media/MediaBrowserCompat$ItemCallback.smali:35: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/MediaBrowserCompat$SubscriptionCallback.smali:55: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/MediaBrowserCompat.smali:78: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/MediaBrowserCompat.smali:95: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/MediaDescriptionCompat.smali:339: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/MediaDescriptionCompat.smali:459: sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/MediaDescriptionCompat.smali:496: sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21.smali:262: sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21.smali:512: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/session/MediaControllerCompat.smali:85: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/session/MediaControllerCompat.smali:102: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

- app/smali/android/support/v4/media/session/MediaControllerCompat.smali:163: sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

