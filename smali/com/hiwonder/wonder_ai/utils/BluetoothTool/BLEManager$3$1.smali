.class Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3$1;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3$1;->this$1:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 167
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gattDescriptor : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 172
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3$1;->this$1:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$300(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method
