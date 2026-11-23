.class Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;
.super Ljava/lang/Object;
.source "ZyRpcCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$100(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$2;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v2, v1}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method
