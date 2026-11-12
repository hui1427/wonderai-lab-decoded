.class Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;
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

    .line 92
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;->val$response_body:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    check-cast v0, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;->val$response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$5;->val$response_body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;->onSuccess(ILjava/lang/String;)V

    return-void
.end method
