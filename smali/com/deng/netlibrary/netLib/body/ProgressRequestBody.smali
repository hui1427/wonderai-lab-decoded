.class public Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private mBufferedSink:Lokio/BufferedSink;

.field private mRequestBody:Lokhttp3/RequestBody;

.field private mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    .line 28
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method static synthetic access$000(Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    return-object p0
.end method

.method private sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 59
    new-instance v0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody$1;-><init>(Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 50
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/body/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
