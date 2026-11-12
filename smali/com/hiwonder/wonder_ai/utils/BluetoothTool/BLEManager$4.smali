.class Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)Z
    .locals 7

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$200(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$200(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 353
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x13

    if-eq v0, v2, :cond_2

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 364
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;

    .line 366
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->getCommandStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->getDelay()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->write(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$608(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)I

    .line 369
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$600(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$100(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$200(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0, v3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$602(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;I)I

    .line 372
    sput-boolean v1, Lcom/hiwonder/wonder_ai/activity/TitleActivity;->noShowConnect:Z

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {v0, v3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$602(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;I)I

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "delayMills"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 359
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->write(Ljava/lang/String;J)Z

    goto :goto_1

    .line 355
    :pswitch_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1, v4, v5}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->write([BJ)Z

    goto :goto_1

    .line 388
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;

    .line 389
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;->getCommandByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->write(Ljava/nio/ByteBuffer;J)Z

    goto :goto_1

    .line 381
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$300(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {p1, v3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$602(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;I)I

    .line 383
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$4;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$300(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;->reconnect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
