.class public interface abstract Lcom/selfvehicle/compat/connect/UdpClient$OnDataReceiveListener;
.super Ljava/lang/Object;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/connect/UdpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDataReceiveListener"
.end annotation


# virtual methods
.method public abstract onConnectFail()V
.end method

.method public abstract onConnectSuccess()V
.end method

.method public abstract onDataReceive([BII)V
.end method
