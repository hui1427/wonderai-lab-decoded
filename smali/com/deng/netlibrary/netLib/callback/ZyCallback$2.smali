.class Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;
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


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$2;->val$response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onFinish(I)V

    return-void
.end method
