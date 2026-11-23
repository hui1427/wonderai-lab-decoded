.class Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;
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

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;->this$1:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;->this$1:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

    iget-object v1, v1, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v1}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$100(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v1

    check-cast v1, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;->val$result:Ljava/lang/String;

    iget-object v3, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1$2;->this$1:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;

    iget-object v3, v3, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    invoke-static {v3}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;->access$100(Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v3

    check-cast v3, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    invoke-virtual {v3}, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->onSuccess(ILjava/lang/Object;)V

    return-void
.end method
