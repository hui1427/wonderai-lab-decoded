.class public interface abstract Lcom/selfvehicle/compat/connect/Scanner$OnScanOverListener;
.super Ljava/lang/Object;
.source "Scanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/connect/Scanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScanOverListener"
.end annotation


# virtual methods
.method public abstract onResult(Ljava/util/Map;Ljava/net/InetAddress;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation
.end method
