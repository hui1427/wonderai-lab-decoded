.class Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;
.super Ljava/lang/Object;
.source "ZyCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/callback/ZyCallback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyCallback;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyCallback;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/callback/ZyCallback$1;->val$e:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v2, v1}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method
