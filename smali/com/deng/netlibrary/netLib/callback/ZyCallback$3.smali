.class Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;
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

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    check-cast v0, Lcom/deng/netlibrary/netLib/response/JsonResponseHandler;

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;->val$response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/deng/netlibrary/netLib/response/JsonResponseHandler;->onSuccess(ILorg/json/JSONObject;)V

    return-void
.end method
