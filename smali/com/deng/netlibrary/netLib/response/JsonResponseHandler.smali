.class public abstract Lcom/deng/netlibrary/netLib/response/JsonResponseHandler;
.super Ljava/lang/Object;
.source "JsonResponseHandler.java"

# interfaces
.implements Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(ILorg/json/JSONObject;)V
.end method
