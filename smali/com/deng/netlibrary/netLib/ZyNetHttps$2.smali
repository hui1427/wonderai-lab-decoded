.class Lcom/deng/netlibrary/netLib/ZyNetHttps$2;
.super Ljava/lang/Object;
.source "ZyNetHttps.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/ZyNetHttps;->download(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

.field final synthetic val$downloadResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$2;->this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$2;->val$downloadResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;

    .line 301
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$2;->val$downloadResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    check-cast v2, Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    invoke-direct {v1, p1, v2}, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;-><init>(Lokhttp3/ResponseBody;Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
