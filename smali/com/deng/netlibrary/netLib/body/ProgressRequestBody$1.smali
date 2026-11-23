.class Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;Lokio/Sink;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 61
    iput-wide p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->bytesWritten:J

    .line 63
    iput-wide p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 68
    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;

    invoke-virtual {p1}, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->contentLength:J

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->bytesWritten:J

    .line 75
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->this$0:Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;

    invoke-static {p1}, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->access$000(Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object p1

    iget-wide p2, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;->contentLength:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/deng/netlibrary/netLib/response/IResponseHandler;->onProgress(JJ)V

    return-void
.end method
