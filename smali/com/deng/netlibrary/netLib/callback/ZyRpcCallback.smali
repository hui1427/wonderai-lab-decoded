.class public Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;
.super Ljava/lang/Object;
.source "ZyRpcCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$DataSynEventPerception;
    }
.end annotation


# static fields
.field public static attention:Ljava/lang/String; = ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isOutputDecryption:Z

.field private mHandler:Landroid/os/Handler;

.field private mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Handler;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->TAG:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mHandler:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    .line 47
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->isOutputDecryption:Z

    return-void
.end method

.method static synthetic access$000(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->isOutputDecryption:Z

    return p0
.end method

.method static synthetic access$100(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getAttention()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->attention:Ljava/lang/String;

    return-object v0
.end method

.method public static setAttention(Ljava/lang/String;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->attention:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get response, body = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    instance-of v0, p2, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    if-eqz v0, :cond_0

    .line 68
    iget-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p2, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;

    if-eqz v0, :cond_2

    .line 102
    check-cast p2, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;->onSuccess(ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse fail status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;

    invoke-direct {v0, p0, p2}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
