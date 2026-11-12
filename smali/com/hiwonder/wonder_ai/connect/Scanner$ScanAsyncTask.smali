.class Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;
.super Landroid/os/AsyncTask;
.source "Scanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/connect/Scanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/net/InetAddress;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private deviceIdBeginIndex:I

.field final synthetic this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;


# direct methods
.method private constructor <init>(Lcom/hiwonder/wonder_ai/connect/Scanner;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->deviceIdBeginIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiwonder/wonder_ai/connect/Scanner;Lcom/hiwonder/wonder_ai/connect/Scanner$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;-><init>(Lcom/hiwonder/wonder_ai/connect/Scanner;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    .line 174
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 175
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 176
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 177
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v3, v4}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$100(Lcom/hiwonder/wonder_ai/connect/Scanner;Ljava/net/DatagramSocket;)V

    .line 178
    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v5, 0x2341

    invoke-direct {v3, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/16 v3, 0x15e

    .line 179
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const-string v3, "LOBOT_NET_DISCOVER"

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 183
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$200(Lcom/hiwonder/wonder_ai/connect/Scanner;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 184
    new-instance v7, Ljava/net/DatagramPacket;

    array-length v8, v3

    const/16 v9, 0x2343

    invoke-direct {v7, v3, v8, v6, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 185
    invoke-virtual {v4, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x64

    .line 188
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 190
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    const/16 v5, 0x64

    :try_start_4
    new-array v6, v5, [B

    .line 196
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 197
    invoke-virtual {v4, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 198
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 199
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    iget v8, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->deviceIdBeginIndex:I

    if-le v7, v8, :cond_1

    .line 200
    new-instance v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v9, v6, v8}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$300(Lcom/hiwonder/wonder_ai/connect/Scanner;[BI)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 201
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$400(Lcom/hiwonder/wonder_ai/connect/Scanner;)Z

    move-result v5
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_1

    .line 216
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    return-object p1

    :catch_1
    move-exception v5

    .line 207
    :try_start_5
    invoke-virtual {v5}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 216
    :cond_2
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v3, v4

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception v2

    .line 213
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v3, :cond_3

    goto :goto_6

    :catch_5
    move-exception v2

    .line 211
    :goto_5
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_3

    .line 216
    :goto_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_8
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 218
    :cond_4
    throw p1

    :cond_5
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$500(Lcom/hiwonder/wonder_ai/connect/Scanner;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 226
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$600(Lcom/hiwonder/wonder_ai/connect/Scanner;)Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$600(Lcom/hiwonder/wonder_ai/connect/Scanner;)Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$700(Lcom/hiwonder/wonder_ai/connect/Scanner;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;->onResult(Ljava/util/Map;Ljava/net/InetAddress;)V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->this$0:Lcom/hiwonder/wonder_ai/connect/Scanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->access$802(Lcom/hiwonder/wonder_ai/connect/Scanner;Z)Z

    .line 231
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
