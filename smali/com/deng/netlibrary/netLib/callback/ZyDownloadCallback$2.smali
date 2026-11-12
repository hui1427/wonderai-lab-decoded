.class Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;
.super Ljava/lang/Object;
.source "ZyDownloadCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;)Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4fdd\u5b58\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;->val$e:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;->onFailure(Ljava/lang/String;)V

    return-void
.end method
