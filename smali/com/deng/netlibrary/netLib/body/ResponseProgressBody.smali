.class public Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;
.super Lokhttp3/ResponseBody;
.source "ResponseProgressBody.java"


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private mDownloadResponseHandler:Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

.field private mResponseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 28
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mDownloadResponseHandler:Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;)Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mDownloadResponseHandler:Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 51
    new-instance v0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;

    invoke-direct {v0, p0, p1}, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody$1;-><init>(Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->bufferedSource:Lokio/BufferedSource;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/body/ResponseProgressBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
