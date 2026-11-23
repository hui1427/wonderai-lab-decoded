.class public Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;
.super Landroid/app/Activity;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;,
        Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;,
        Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;,
        Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;
    }
.end annotation


# static fields
.field public static final MSG_SCAN_OVER:I = 0x1

.field public static final MSG_UPDATA_VALUE:I


# instance fields
.field private TIMEOUT:I

.field private WIFI_Name_:Ljava/lang/String;

.field private bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

.field private btn_WIFI:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field protected mWifiAdmin:Lcom/selfvehicle/compat/connect/WifiAdmin;

.field private mWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private scanTask:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;

.field private select_ssid:Ljava/lang/String;

.field private timing:I

.field private tvNo_wifi:Landroid/widget/TextView;

.field protected value:I

.field private wifiAdapter:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;

.field private wifiList:Landroid/widget/ListView;

.field private wifi_name:Ljava/lang/String;

.field private wifi_number:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifi_number:I

    .line 72
    iput v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->value:I

    const/16 v1, 0x64

    .line 73
    iput v1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->TIMEOUT:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->timing:I

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->select_ssid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->select_ssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiAdapter:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Landroid/widget/ListView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiList:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->scanTask:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;

    return-object p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;)Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->scanTask:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;

    return-object p1
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifi_name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifi_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->TIMEOUT:I

    return p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private mayRequestLocation()V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->isLocationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e00db

    .line 222
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 226
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 227
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 232
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isLocationEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 262
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07009c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->finish()V

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiList:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 208
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002f

    .line 88
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->setContentView(I)V

    .line 90
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07009c

    .line 92
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->btn_WIFI:Landroid/widget/Button;

    const p1, 0x7f0702cc

    .line 93
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiList:Landroid/widget/ListView;

    const p1, 0x7f0702b0

    .line 94
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->tvNo_wifi:Landroid/widget/TextView;

    const p1, 0x7f070084

    .line 96
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/BluetoothProgressView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

    const v0, 0x7f0e0087

    .line 97
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setText(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

    const-string v0, "#F99000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setColor(I)V

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setTextColor(I)V

    .line 101
    new-instance p1, Lcom/selfvehicle/compat/connect/WifiAdmin;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/connect/WifiAdmin;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/selfvehicle/compat/connect/WifiAdmin;

    .line 102
    new-instance p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;

    invoke-direct {p1, p0, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiAdapter:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;

    .line 103
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 106
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->WIFI_Name_:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiList:Landroid/widget/ListView;

    new-instance v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 244
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->scanTask:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 133
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->WIFI_Name_:Ljava/lang/String;

    .line 135
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->mHandler:Landroid/os/Handler;

    .line 137
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->WIFI_Name_:Ljava/lang/String;

    const-string v1, "HW-"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->WIFI_Name_:Ljava/lang/String;

    const-string v1, "WN-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_0
    sget v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->model:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->btn_WIFI:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->wifiList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->bluetoothProgressView:Lcom/selfvehicle/compat/view/BluetoothProgressView;

    const v2, 0x7f0e0087

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setText(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->scanTask:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;

    new-array v1, v1, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    new-instance v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$2;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V

    .line 190
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$2;->start()V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->finish()V

    .line 199
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
