.class public abstract Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;
.super Ljava/lang/Object;
.source "DownloadResponseHandler.java"

# interfaces
.implements Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onFinish(ILjava/io/File;)V
.end method
