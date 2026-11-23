.class public Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;
.super Ljava/lang/Object;
.source "ZyDownloadCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private mDownloadResponseHandler:Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

.field private mFileDir:Ljava/lang/String;

.field private mFilename:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mHandler:Landroid/os/Handler;

    .line 32
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mDownloadResponseHandler:Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    .line 33
    iput-object p3, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mFileDir:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mFilename:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;)Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mDownloadResponseHandler:Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    return-object p0
.end method

.method private saveFile(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p3, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p3, v1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p3, v1

    :goto_2
    if-eqz v1, :cond_3

    .line 102
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    :goto_3
    if-eqz p3, :cond_4

    .line 106
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 109
    :catch_3
    :cond_4
    throw p2
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$1;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mFileDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mFilename:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->saveFile(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;

    invoke-direct {v0, p0, p1}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$2;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;

    invoke-direct {v0, p0, p1}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$3;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;Ljava/io/File;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$4;

    invoke-direct {v0, p0, p2}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback$4;-><init>(Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
