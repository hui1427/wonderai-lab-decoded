.class Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;
.super Ljava/lang/Thread;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/connect/UdpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketThread"
.end annotation


# instance fields
.field private ip:Ljava/lang/String;

.field private port:I

.field final synthetic this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;


# direct methods
.method public constructor <init>(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/lang/String;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->ip:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->port:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "udp connect = "

    .line 67
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    const-string v2, "SocketThread start "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, -0x1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$000(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramSocket;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$000(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 74
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$002(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->ip:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v3, v4}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$002(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 79
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$000(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramSocket;

    move-result-object v3

    iget v4, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->port:I

    invoke-virtual {v3, v2, v4}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 83
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isConnect()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$102(Lcom/hiwonder/wonder_ai/connect/UdpClient;Z)Z

    .line 87
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->uiHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    const-string v4, "SocketThread connect over "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    new-array v3, v3, [B

    aput-byte v2, v3, v2

    invoke-virtual {v0, v3, v1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->sendByteCmd([BI)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$100(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    .line 113
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-static {v3, v4}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$202(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;

    .line 114
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$000(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$200(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 116
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$200(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$200(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    .line 118
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre data size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$200(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", value data size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    if-lez v0, :cond_2

    .line 122
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x64

    .line 123
    iput v4, v3, Landroid/os/Message;->what:I

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "data"

    .line 125
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "size"

    .line 126
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestCode"

    .line 127
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$300(Lcom/hiwonder/wonder_ai/connect/UdpClient;)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    const-string v2, "SocketThread read listening"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 134
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/connect/UdpClient;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SocketThread read io exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-void

    .line 91
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    const-string v2, "SocketThread connect fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 97
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/connect/UdpClient;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SocketThread connect io exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
