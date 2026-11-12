.class public Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;
.super Landroid/app/Service;
.source "BLEService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;,
        Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$NotificationListener;
    }
.end annotation


# static fields
.field public static final ACTION_DATA_AVAILABLE:Ljava/lang/String; = "com.lobot.microcar.le.ACTION_DATA_AVAILABLE"

.field public static final ACTION_GATT_CONNECTED:Ljava/lang/String; = "com.lobot.microcar.le.ACTION_GATT_CONNECTED"

.field public static final ACTION_GATT_CONNECT_FAIL:Ljava/lang/String; = "com.lobot.microcar.le.ACTION_GATT_CONNECT_FAIL"

.field public static final ACTION_GATT_DISCONNECTED:Ljava/lang/String; = "com.lobot.microcar.le.ACTION_GATT_DISCONNECTED"

.field public static final ACTION_GATT_SERVICES_DISCOVERED:Ljava/lang/String; = "com.lobot.microcar.le.ACTION_GATT_SERVICE_DISCOVERED"

.field private static final BLE_NAME:Ljava/lang/String; = "com.lobot.microcar.le"

.field public static final EXTRA_DATA:Ljava/lang/String; = "com.lobot.microcar.le.EXTRA_DATA"

.field private static final TAG:Ljava/lang/String; = "hh"


# instance fields
.field connectState:Z

.field descriptorWrite:Z

.field private final mBinder:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDeviceAddress:Ljava/lang/String;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mConnectState:I

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field servicesDiscovered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    new-instance v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;-><init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBinder:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    .line 69
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    .line 70
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    .line 71
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    .line 77
    new-instance v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;-><init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    return p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    return p1
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.lobot.microcar.le.EXTRA_DATA"

    .line 408
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendBroadcast([BLjava/lang/String;)V
    .locals 1

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    array-length p2, p1

    if-lez p2, :cond_0

    const-string p2, "com.lobot.microcar.le.EXTRA_DATA"

    .line 416
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 418
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "hh"

    const-string v1, "close: "

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public close_BLE()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hh"

    const-string v1, "mBluetoothGatt closed"

    .line 378
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothDeviceAddress:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->disconnect()V

    .line 384
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 386
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "connect: "

    const-string v1, "hh"

    .line 283
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    .line 285
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    .line 286
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    .line 287
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothDeviceAddress:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2

    const-string p1, "Trying to use an existing mBluetoothGatt for connection."

    .line 295
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    iput v3, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    return v3

    :cond_1
    return v0

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Device not found.  Unable to connect."

    .line 306
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 311
    :cond_3
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, p0, v0, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v0, "Trying to create a new connection."

    .line 312
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothDeviceAddress:Ljava/lang/String;

    .line 314
    iput v3, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    return v3

    :cond_4
    :goto_0
    const-string p1, "BluetoothAdapter not initialized or unspecified address."

    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public disconnect()V
    .locals 2

    const-string v0, "disconnect: "

    const-string v1, "hh"

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "BluetoothAdapter not initialized"

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getConnectState()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    return v0
.end method

.method public getSupportedGattServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    const-string v2, "hh"

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    .line 196
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 205
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 430
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBinder:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "hh"

    const-string v0, "BluetoothAdapter not initialized"

    .line 240
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reconnect()Z
    .locals 2

    const-string v0, "reconnect: "

    const-string v1, "hh"

    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const-string v0, "Trying to use an existing mBluetoothGatt for connection."

    .line 326
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 328
    iput v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mConnectState:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$NotificationListener;)V
    .locals 2

    const-string v0, "setCharacteristicNotification: "

    const-string v1, "hh"

    .line 254
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    if-eqz p3, :cond_1

    .line 261
    invoke-interface {p3, p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$NotificationListener;->onNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 256
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "hh"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "write success"

    .line 219
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "write fail"

    .line 222
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string p1, "characteristic is null"

    .line 226
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_0
    const-string p1, "BluetoothAdapter not initialized"

    .line 214
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "hh"

    const-string v0, "BluetoothAdapter not initialized"

    .line 267
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
