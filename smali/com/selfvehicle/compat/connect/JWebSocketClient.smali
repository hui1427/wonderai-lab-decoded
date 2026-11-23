.class public Lcom/selfvehicle/compat/connect/JWebSocketClient;
.super Lorg/java_websocket/client/WebSocketClient;
.source "JWebSocketClient.java"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    const-string p1, "JWebSocketClient"

    const-string p2, "onClose()"

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "JWebSocketClient"

    const-string v0, "onError()"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string p1, "JWebSocketClient"

    const-string v0, "onMessage()"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 1

    const-string p1, "JWebSocketClient"

    const-string v0, "onOpen()"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
