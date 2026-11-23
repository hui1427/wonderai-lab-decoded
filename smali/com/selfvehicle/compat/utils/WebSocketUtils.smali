.class public Lcom/selfvehicle/compat/utils/WebSocketUtils;
.super Ljava/lang/Object;
.source "WebSocketUtils.java"


# static fields
.field public static sleepMs:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V

    const-wide/16 v0, 0xc8

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
