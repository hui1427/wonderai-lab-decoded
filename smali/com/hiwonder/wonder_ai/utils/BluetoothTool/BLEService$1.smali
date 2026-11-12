.class Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLEService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 142
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/ItonAdecimalConver;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/ItonAdecimalConver;->AsciiStringToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD|02"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CMD|15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63a5\u6536: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UHANDBIT--"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 147
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string v0, "com.lobot.microcar.le.ACTION_DATA_AVAILABLE"

    invoke-static {p2, v0, p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$300(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicRead status = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "hh"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 164
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string p3, "com.lobot.microcar.le.ACTION_DATA_AVAILABLE"

    invoke-static {p2, p3, p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$300(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 153
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/ItonAdecimalConver;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/ItonAdecimalConver;->AsciiStringToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD|02"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "CMD|0F"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uhand\u53d1\u9001: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UHANDBIT--"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange*** status = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hh"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "onConnectionStateChange --- disconnecting!"

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u8fde\u63a51: "

    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iput-boolean p1, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    .line 87
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    if-ne v0, p1, :cond_2

    const-string p1, "onConnectionStateChange:\u84dd\u7259\u8fde\u63a5\u6210\u529f1"

    .line 88
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string v0, "com.lobot.microcar.le.ACTION_GATT_CONNECTED"

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V

    :cond_2
    const-string p1, "onConnectionStateChange --- connected!"

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to start service discovery:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$100(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "onConnectionStateChange --- connecting!"

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "onConnectionStateChange: \u84dd\u7259\u8fde\u63a5\u65ad\u5f00"

    .line 101
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    .line 103
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    .line 104
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    .line 106
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$200(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string v0, "com.lobot.microcar.le.ACTION_GATT_CONNECT_FAIL"

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V

    const-string p1, "onConnectionStateChange --- connect failed!"

    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string v0, "com.lobot.microcar.le.ACTION_GATT_DISCONNECTED"

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V

    const-string p1, "onConnectionStateChange --- disconnected!"

    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    invoke-static {p1, p3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$202(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;I)I

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 170
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDescriptorWrite***: status="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hh"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u8fde\u63a53: "

    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    if-ne p1, p2, :cond_0

    const-string p1, "onConnectionStateChange:\u84dd\u7259\u8fde\u63a5\u6210\u529f3"

    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string p2, "com.lobot.microcar.le.ACTION_GATT_CONNECTED"

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDescriptorWrite status = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServicesDiscovered*** status = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hh"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    const-string p1, "\u8fde\u63a52: "

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->connectState:Z

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->servicesDiscovered:Z

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->descriptorWrite:Z

    if-ne p1, v1, :cond_0

    const-string p1, "onConnectionStateChange:\u84dd\u7259\u8fde\u63a5\u6210\u529f2"

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string v0, "com.lobot.microcar.le.ACTION_GATT_CONNECTED"

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 134
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$1;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    const-string p2, "com.lobot.microcar.le.ACTION_GATT_SERVICE_DISCOVERED"

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
