.class Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;
.super Landroid/content/BroadcastReceiver;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string p1, "hh"

    const-string v0, "2"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.lobot.microcar.le.ACTION_GATT_CONNECTED"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string p1, "connected !"

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$102(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Z)Z

    .line 126
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object p1, p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object p2, p2, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->runnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mHandler !   : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p2}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 129
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :cond_1
    const-string v0, "com.lobot.microcar.le.ACTION_GATT_CONNECT_FAIL"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const-string p1, "connect failed!"

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u65ad\u5f002  \uff1a= "

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object p1, p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object p2, p2, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1, v4}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$102(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Z)Z

    .line 135
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iput-boolean v4, p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnecting:Z

    .line 137
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->stop()V

    goto/16 :goto_5

    :cond_3
    const-string v0, "com.lobot.microcar.le.ACTION_GATT_DISCONNECTED"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    const-string p1, "connection break!"

    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u65ad\u5f001  \uff1a= "

    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object p1, p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object p2, p2, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1, v4}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$102(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Z)Z

    .line 146
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iput-boolean v4, p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnecting:Z

    .line 148
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 149
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 150
    :cond_4
    sput v6, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    .line 152
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->stop()V

    goto/16 :goto_5

    :cond_5
    const-string v0, "com.lobot.microcar.le.ACTION_GATT_SERVICE_DISCOVERED"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "aaaa"

    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$300(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$300(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->getSupportedGattServices()Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    .line 159
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->UARTSERVICE_SERVICE_UUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    sget-object v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->UART_RX_CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$402(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 163
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    sget-object v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->UART_TX_CHARACTERISTIC_UUID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$502(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 164
    iget-object p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {p2}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$300(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    move-result-object p2

    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->access$500(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    new-instance v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3$1;-><init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;)V

    invoke-virtual {p2, v0, v3, v1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/selfvehicle/compat/utils/BluetoothTool/BLEService$NotificationListener;)V

    goto :goto_1

    :cond_8
    const-string v0, "com.lobot.microcar.le.ACTION_DATA_AVAILABLE"

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "com.lobot.microcar.le.EXTRA_DATA"

    .line 201
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "data received = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "niubility11111"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-le p2, v0, :cond_13

    const-string p2, "CMD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "$CMD"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 207
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x4

    .line 211
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x7

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    const-string p2, "53"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_1
    const-string p2, "52"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_2
    const-string p2, "51"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_3
    const-string v2, "22"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    const-string p2, "21"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    :sswitch_5
    const-string p2, "20"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_6
    const-string p2, "04"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_7
    const-string p2, "03"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_3
    const/16 p2, 0x9

    const-string v3, "argStr : ="

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 265
    :pswitch_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_color:I

    goto/16 :goto_5

    .line 260
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7269\u4f53\u8bc6\u522b"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_object:I

    goto/16 :goto_5

    .line 256
    :pswitch_2
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_face:I

    goto/16 :goto_5

    .line 249
    :pswitch_3
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 250
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xb

    const/16 v3, 0xc

    .line 251
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    .line 252
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_patrol:Ljava/lang/String;

    goto/16 :goto_5

    .line 244
    :pswitch_4
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u58f0\u97f3"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_VOLUME:I

    goto :goto_5

    .line 239
    :pswitch_5
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u63a7\u5236\u677f"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_key_state:I

    goto :goto_5

    .line 234
    :pswitch_6
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u8d85\u58f0\u6ce2"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_ULTRASONIC:I

    goto :goto_5

    .line 215
    :pswitch_7
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x1fa4

    if-lt p1, p2, :cond_11

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_4

    :cond_11
    const/16 p2, 0x1770

    if-lt p1, p2, :cond_12

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 225
    new-instance p2, Ljava/math/BigDecimal;

    const/16 v0, 0x15

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    :goto_4
    float-to-int p1, p1

    .line 231
    sput p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    :cond_13
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x63e -> :sswitch_5
        0x63f -> :sswitch_4
        0x640 -> :sswitch_3
        0x69c -> :sswitch_2
        0x69d -> :sswitch_1
        0x69e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
