.class Lcom/hiwonder/wonder_ai/connect/UdpClient$2;
.super Landroid/os/Handler;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/connect/UdpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/connect/UdpClient;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 210
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "size"

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "requestCode"

    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 233
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;->onDataReceive([BII)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;->onConnectSuccess()V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;->onConnectFail()V

    .line 216
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->disconnect()V

    :cond_3
    :goto_0
    return-void
.end method
