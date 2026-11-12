.class public Lcom/deng/netlibrary/netLib/callback/ZyCallback;
.super Ljava/lang/Object;
.source "ZyCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;

    invoke-direct {v0, p0, p2}, Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    instance-of v1, v0, Lcom/deng/netlibrary/netLib/response/JsonResponseHandler;

    if-eqz v1, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonObject\u8fd4\u56de\u5931\u8d25 -->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v0, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v0, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5931\u8d25\u8fd4\u56decode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/deng/netlibrary/netLib/callback/ZyCallback$6;

    invoke-direct {p2, p0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback$6;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
