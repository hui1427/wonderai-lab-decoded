.class public Lcom/hiwonder/wonder_ai/connect/UdpClient;
.super Ljava/lang/Object;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;,
        Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;
    }
.end annotation


# static fields
.field private static mSocketClient:Lcom/hiwonder/wonder_ai/connect/UdpClient;


# instance fields
.field TAG_log:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isStop:Z

.field private mSocket:Ljava/net/DatagramSocket;

.field private mSocketThread:Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;

.field private onDataReceiveListener:Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

.field private port:I

.field private receivePacket:Ljava/net/DatagramPacket;

.field private requestCode:I

.field private sendPacket:Ljava/net/DatagramPacket;

.field uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Socket"

    .line 40
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->TAG_log:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isStop:Z

    .line 207
    new-instance v0, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/connect/UdpClient$2;-><init>(Lcom/hiwonder/wonder_ai/connect/UdpClient;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->onDataReceiveListener:Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->requestCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramSocket;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isStop:Z

    return p0
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/connect/UdpClient;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isStop:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->receivePacket:Ljava/net/DatagramPacket;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->receivePacket:Ljava/net/DatagramPacket;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/connect/UdpClient;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->requestCode:I

    return p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->ip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Ljava/net/DatagramPacket;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->sendPacket:Ljava/net/DatagramPacket;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->sendPacket:Ljava/net/DatagramPacket;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/connect/UdpClient;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->port:I

    return p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/connect/UdpClient;)Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->onDataReceiveListener:Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    return-object p0
.end method

.method public static getInstance()Lcom/hiwonder/wonder_ai/connect/UdpClient;
    .locals 2

    .line 31
    sget-object v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocketClient:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    if-nez v0, :cond_0

    .line 32
    const-class v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lcom/hiwonder/wonder_ai/connect/UdpClient;

    invoke-direct {v1}, Lcom/hiwonder/wonder_ai/connect/UdpClient;-><init>()V

    sput-object v1, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocketClient:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocketClient:Lcom/hiwonder/wonder_ai/connect/UdpClient;

    return-object v0
.end method


# virtual methods
.method public connect(Ljava/lang/String;I)V
    .locals 1

    .line 153
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->ip:Ljava/lang/String;

    .line 154
    iput p2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->port:I

    .line 155
    new-instance v0, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;-><init>(Lcom/hiwonder/wonder_ai/connect/UdpClient;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocketThread:Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;

    .line 156
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->start()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->isStop:Z

    .line 175
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocket:Ljava/net/DatagramSocket;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocketThread:Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/UdpClient$SocketThread;->interrupt()V

    :cond_1
    return-void
.end method

.method public isConnect()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendByteCmd([BI)V
    .locals 1

    .line 190
    iput p2, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->requestCode:I

    .line 192
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;

    invoke-direct {v0, p0, p1}, Lcom/hiwonder/wonder_ai/connect/UdpClient$1;-><init>(Lcom/hiwonder/wonder_ai/connect/UdpClient;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setOnDataReceiveListener(Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/UdpClient;->onDataReceiveListener:Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;

    return-void
.end method
