.class public final Lcom/selfvehicle/control/StatusClient;
.super Ljava/lang/Object;
.source "StatusClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/control/StatusClient$VehicleStatus;
    }
.end annotation


# static fields
.field private static final MAX_RESPONSE_BYTES:I = 0x10000


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetch(Ljava/lang/String;)Lcom/selfvehicle/control/StatusClient$VehicleStatus;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/selfvehicle/control/StatusClient;->normalizeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/api/v1/status"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 46
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 49
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_37
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_ba

    .line 52
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a5

    .line 53
    const/4 v1, 0x0

    :try_start_40
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_9b

    :try_start_44
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_8b

    .line 54
    const/16 v4, 0x800

    :try_start_4b
    new-array v4, v4, [B

    .line 56
    nop

    :goto_4e
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_70

    .line 60
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/selfvehicle/control/StatusClient;->parse(Ljava/lang/String;)Lcom/selfvehicle/control/StatusClient$VehicleStatus;

    move-result-object v0
    :try_end_64
    .catchall {:try_start_4b .. :try_end_64} :catchall_85

    .line 61
    :try_start_64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_8b

    if-eqz v2, :cond_6c

    :try_start_69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_9b

    .line 63
    :cond_6c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    return-object v0

    .line 57
    :cond_70
    :try_start_70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v5

    const/high16 v7, 0x10000

    if-gt v6, v7, :cond_7d

    .line 58
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4e

    .line 57
    :cond_7d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u8f66\u8f86\u72b6\u6001\u54cd\u5e94\u8fc7\u5927"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_85

    .line 60
    :catchall_85
    move-exception v0

    move-object v1, v0

    .line 61
    :try_start_87
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    if-nez v1, :cond_90

    move-object v1, v0

    goto :goto_95

    :cond_90
    if-eq v1, v0, :cond_95

    :try_start_92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_95
    :goto_95
    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception v0

    if-eqz v1, :cond_a4

    if-eq v1, v0, :cond_a3

    :try_start_a0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a3
    move-object v0, v1

    :cond_a4
    throw v0

    .line 52
    :cond_a5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f66\u8f86\u670d\u52a1\u8fd4\u56de HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_ba

    .line 62
    :catchall_ba
    move-exception v0

    .line 63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    throw v0
.end method

.method public static normalizeAddress(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 22
    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 23
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 24
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_26
    :try_start_26
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v1, "http"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_48

    .line 29
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u5730\u5740\u5fc5\u987b\u4f7f\u7528 HTTP \u6216 HTTPS"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_af

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_af

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_af

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_7d

    .line 34
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u5730\u5740\u4e2d\u4e0d\u8981\u5305\u542b\u8def\u5f84"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_7d
    :goto_7d
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_a7

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    if-eqz v1, :cond_a7

    .line 37
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u7aef\u53e3\u65e0\u6548"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u4e3b\u673a\u5730\u5740\u548c\u7aef\u53e3"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b7
    .catch Ljava/net/URISyntaxException; {:try_start_26 .. :try_end_b7} :catch_b7

    .line 38
    :catch_b7
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8f66\u8f86\u5730\u5740\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8bf7\u8f93\u5165\u8f66\u8f86\u5730\u5740"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parse(Ljava/lang/String;)Lcom/selfvehicle/control/StatusClient$VehicleStatus;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    const-string v0, ""

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p0, "selfvehicle.status.v1"

    const-string v2, "schema"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 72
    const-string p0, "vehicle_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_64

    .line 74
    const-string p0, "battery_mv"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 75
    const-string v4, "battery_pct"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 76
    if-gez p0, :cond_35

    move p0, v2

    .line 77
    :cond_35
    if-ltz v4, :cond_3e

    const/16 v5, 0x64

    if-le v4, v5, :cond_3c

    goto :goto_3e

    :cond_3c
    move v5, v4

    goto :goto_3f

    :cond_3e
    :goto_3e
    move v5, v2

    .line 78
    :goto_3f
    const-string v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    new-instance v9, Lcom/selfvehicle/control/StatusClient$VehicleStatus;

    const-string v4, "fw_version"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v4, "mode"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_57

    :goto_55
    move-object v8, v0

    goto :goto_5e

    :cond_57
    const-string v1, "serial"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 79
    :goto_5e
    move-object v2, v9

    move v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/selfvehicle/control/StatusClient$VehicleStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 73
    :cond_64
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u8f66\u8f86\u72b6\u6001\u7f3a\u5c11\u8f66\u8f86\u6807\u8bc6"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_6c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u8f66\u8f86\u72b6\u6001\u534f\u8bae\u4e0d\u5339\u914d"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_74} :catch_74

    .line 81
    :catch_74
    move-exception p0

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u8f66\u8f86\u72b6\u6001\u4e0d\u662f\u6709\u6548 JSON"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
