.class Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;
.super Lokio/ForwardingSource;
.source "ResponseProgressBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;Lokio/Source;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 58
    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->totalBytesRead:J

    .line 59
    iget-object p3, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;

    invoke-static {p3}, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->access$000(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;)Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 60
    iget-object p3, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;

    invoke-static {p3}, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->access$000(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;)Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    move-result-object p3

    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->totalBytesRead:J

    iget-object v2, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;

    invoke-static {v2}, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->access$100(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;->onProgress(JJ)V

    :cond_1
    return-wide p1
.end method
