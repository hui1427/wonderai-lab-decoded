.class Lcom/hiwonder/wonder_ai/connect/UdpClient$1;
.super Ljava/lang/Object;
.source "UdpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/connect/UdpClient;->sendByteCmd([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

.field final synthetic val$mBuffer:[B


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/connect/UdpClient;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->val$mBuffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$400(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->val$mBuffer:[B

    array-length v4, v3

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$600(Lcom/hiwonder/wonder_ai/connect/UdpClient;)I

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$502(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;

    .line 198
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$000(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;->this$0:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;->access$500(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
