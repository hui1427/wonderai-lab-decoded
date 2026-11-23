.class Lcom/deng/netlibrary/netLib/callback/ZyCallback$6;
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


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$6;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$6;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method
