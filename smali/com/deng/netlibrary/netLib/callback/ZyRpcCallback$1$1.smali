.class Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;
.super Ljava/lang/Object;
.source "ZyRpcCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

.field final synthetic val$rpcBaseModel:Lcom/deng/netlibrary/netLib/model/RPCBaseModel;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;Lcom/deng/netlibrary/netLib/model/RPCBaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;->this$1:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;->val$rpcBaseModel:Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;->this$1:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

    iget-object v0, v0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$100(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$1;->val$rpcBaseModel:Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    invoke-virtual {v1}, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->getError()Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v2, v1}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method
