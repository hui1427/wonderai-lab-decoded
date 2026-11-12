.class Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;
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

.field final synthetic val$newFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;

    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;->val$newFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;->this$0:Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;

    invoke-static {v0}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->access$000(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;)Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;->val$newFile:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;->onFinish(ILjava/io/File;)V

    return-void
.end method
