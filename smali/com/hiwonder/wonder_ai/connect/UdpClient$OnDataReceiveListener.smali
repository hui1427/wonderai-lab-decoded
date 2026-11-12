.class public interface abstract Lcom/hiwonder/wonder_ai/connect/UdpClient$OnDataReceiveListener;
.super Ljava/lang/Object;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/connect/UdpClient;
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
