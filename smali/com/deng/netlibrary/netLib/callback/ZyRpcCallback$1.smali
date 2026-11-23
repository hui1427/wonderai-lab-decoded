.class Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;
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

.field final synthetic val$response_body:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->val$response_body:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    :try_start_0
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v1}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Z

    move-result v1

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->val$response_body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->decryptionByAES(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    .line 74
    invoke-virtual {v1}, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->getError()Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$200(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;

    invoke-direct {v2, p0, v1}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;Lcom/deng/netlibrary/netLib/model/RPCBaseModel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v1}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$200(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;

    invoke-direct {v2, p0, v0}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponse fail parse gson , body = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->val$response_body:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility_1"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$100(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    check-cast v0, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->val$response_body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->onMessage(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
