.class public Lcom/deng/netlibrary/netLib/ZyNetHttps;
.super Ljava/lang/Object;
.source "ZyNetHttps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    }
.end annotation


# static fields
.field private static instances:Lcom/deng/netlibrary/netLib/ZyNetHttps;


# instance fields
.field private final DOWNLOAD:I

.field private final GET:I

.field private final MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

.field private final POST:I

.field private final POSTRPC:I

.field private final UPLOAD:I

.field private client:Lokhttp3/OkHttpClient;

.field private currentTime:J


# direct methods
.method private constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;I)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->POSTRPC:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->POST:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->GET:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->DOWNLOAD:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->UPLOAD:I

    const-string v3, "text/x-markdown; charset=utf-8"

    .line 47
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    iput-object v3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 64
    sput-object p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->instances:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    .line 65
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->download(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->postOrGet(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;I)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->postRpc(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;ILcom/deng/netlibrary/netLib/ZyNetHttps$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/deng/netlibrary/netLib/ZyNetHttps;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    return-wide v0
.end method

.method private convertParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "params"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v1, "{"

    .line 194
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "["

    .line 195
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "]"

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private download(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)V
    .locals 5

    .line 276
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$100(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1400(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1500(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Landroid/content/Context;

    move-result-object v3

    .line 280
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object p1

    if-nez v3, :cond_0

    .line 284
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 285
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 289
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 294
    :goto_0
    instance-of v3, p1, Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    if-eqz v3, :cond_1

    .line 295
    iget-object v3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lcom/deng/netlibrary/netLib/ZyNetHttps$2;

    invoke-direct {v4, p0, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$2;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V

    .line 296
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 306
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v3, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    check-cast p1, Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;

    invoke-direct {v3, v4, p1, v1, v2}, Lcom/deng/netlibrary/netLib/callback/ZyDownloadCallback;-><init>(Landroid/os/Handler;Lcom/deng/netlibrary/netLib/response/DownloadResponseHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v0, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_1
    return-void
.end method

.method public static getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;
    .locals 4

    .line 54
    sget-object v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->instances:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/deng/netlibrary/netLib/ZyNetHttps;->instances:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/deng/netlibrary/netLib/ZyNetHttps;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/deng/netlibrary/netLib/ZyNetHttps;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;I)V

    sput-object v1, Lcom/deng/netlibrary/netLib/ZyNetHttps;->instances:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->instances:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    return-object v0
.end method

.method private postOrGet(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;I)V
    .locals 7

    .line 206
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$100(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/util/Map;

    move-result-object v2

    .line 209
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$800(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    .line 210
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$900(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    .line 211
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    .line 212
    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object p1

    .line 215
    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz v2, :cond_0

    .line 216
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 p2, 0x0

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_3

    .line 243
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 245
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v5, v2, 0x1

    const-string v6, "="

    if-nez v2, :cond_2

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 249
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    move v2, v5

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 254
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 255
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    goto :goto_3

    .line 259
    :cond_4
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 260
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 262
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 228
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 229
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 230
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    goto :goto_3

    .line 233
    :cond_6
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 234
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 235
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 236
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/deng/netlibrary/netLib/callback/ZyCallback;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/deng/netlibrary/netLib/callback/ZyCallback;-><init>(Landroid/os/Handler;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private postRpc(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)V
    .locals 17

    move-object/from16 v0, p0

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Landroid/content/Context;

    move-result-object v1

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$100(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$200(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/util/Map;

    move-result-object v8

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$400(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)[I

    move-result-object v10

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$500(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)[Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$600(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)[F

    move-result-object v12

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$700(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    move-result v3

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$800(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    move-result v4

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$900(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    move-result v5

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I

    move-result v6

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1100(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Z

    move-result v13

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1200(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Z

    move-result v14

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->access$1300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    move-result-object v15

    move/from16 v16, v14

    move-object/from16 p1, v15

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    .line 129
    iget-object v7, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    .line 130
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    int-to-long v14, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v14, v15, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    int-to-long v14, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v6, v14, v15, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v5, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    new-instance v5, Lcom/deng/netlibrary/netLib/ZyNetHttps$1;

    invoke-direct {v5, v0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$1;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;)V

    .line 133
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    iput-object v4, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    .line 148
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "rpc\u8bf7\u6c42 method\u53c2\u6570\u4e0d\u8bb8\u4e3a\u7a7a!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    move-object v3, v14

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v3

    iget-wide v5, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    const/4 v8, 0x0

    move v4, v13

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->paramsByAES_Map(ZJLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v3

    iget-wide v5, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    move v4, v13

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->paramsByAES_Map(ZJLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v0, v3}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->convertParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v3

    iget-wide v5, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    move v4, v13

    move-object v7, v9

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->paramsByAES_float(ZJLjava/lang/String;[F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 158
    :cond_4
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v3

    iget-wide v5, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    move v4, v13

    move-object v7, v9

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->paramsByAES_String(ZJLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v3

    iget-wide v5, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->currentTime:J

    move v4, v13

    move-object v7, v9

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->paramsByAES(ZJLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 172
    :goto_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 173
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 174
    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "deviceid"

    const-string v5, "you device id"

    .line 175
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "X-JSON-RPC"

    .line 176
    invoke-virtual {v2, v3, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "er"

    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "dr"

    .line 178
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_6
    if-nez p1, :cond_7

    .line 185
    iget-object v1, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move/from16 v5, v16

    invoke-direct {v2, v5, v3, v14}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;-><init>(ZLandroid/os/Handler;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_1

    :cond_7
    move/from16 v5, v16

    .line 187
    iget-object v1, v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object/from16 v4, p1

    invoke-direct {v2, v5, v3, v4}, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;-><init>(ZLandroid/os/Handler;Lcom/deng/netlibrary/netLib/response/IResponseHandler;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 449
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 455
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 1

    .line 101
    new-instance v0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    invoke-direct {v0, p0, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Ljava/lang/String;)V

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method  : ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility2222222222"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
