.class Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;
.super Ljava/lang/Object;
.source "ZyCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/callback/ZyCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

.field final synthetic val$response:Lokhttp3/Response;

.field final synthetic val$response_body:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->val$response_body:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 83
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v1}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v1

    check-cast v1, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    iget-object v3, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->val$response_body:Ljava/lang/String;

    iget-object v4, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v4}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v4

    check-cast v4, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;

    invoke-virtual {v4}, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->onSuccess(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v1}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$100(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gson\u8fd4\u56de\u5931\u8d25 -->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$4;->val$response_body:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
