.class public Lcom/selfvehicle/compat/connect/TcpSocket;
.super Ljava/lang/Object;
.source "TcpSocket.java"


# instance fields
.field din:Ljava/io/DataInputStream;

.field dou:Ljava/io/DataOutputStream;

.field socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public Bind(I)Z
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Close()Z
    .locals 1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 182
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 183
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Connect(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "socketAddress : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectStatus"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    const/16 p2, 0x1388

    invoke-virtual {p1, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 32
    iget-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 33
    iget-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 34
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    .line 35
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public Read()[B
    .locals 5

    const-string v0, "num  : = "

    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v2

    const-string v3, "GetPhoto1111"

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v2, :cond_0

    .line 120
    new-array v1, v2, [B

    .line 121
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception  : = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GetPhoto11111"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public ReadPicture()[B
    .locals 4

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    new-array v0, v2, [B

    goto :goto_0

    .line 138
    :cond_0
    new-array v0, v1, [B

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception  : = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetPhoto11111"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public Read_uHand()[B
    .locals 4

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    new-array v0, v2, [B

    goto :goto_0

    .line 155
    :cond_0
    new-array v0, v1, [B

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->din:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception  : = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetPhoto11111"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public Send([B)Z
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 103
    iget-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Send_Byte([BII)Z
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 72
    iget-object p1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Send_Str(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\u53d1\u9001\u6570\u636e \uff1a ="

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->dou:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v1, "niubility"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPort()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getip()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSoTimeout(I)Z
    .locals 1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/connect/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
