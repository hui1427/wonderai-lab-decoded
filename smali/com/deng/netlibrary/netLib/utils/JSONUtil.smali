.class public Lcom/deng/netlibrary/netLib/utils/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# static fields
.field public static final DEFAULT_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss SSS"

.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field public static final EMPTY_JSON_ARRAY:Ljava/lang/String; = "[]"

.field public static final SINCE_VERSION_10:Ljava/lang/Double;

.field public static final SINCE_VERSION_11:Ljava/lang/Double;

.field public static final SINCE_VERSION_12:Ljava/lang/Double;

.field private static final TAG:Ljava/lang/String; = "JSONUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->SINCE_VERSION_10:Ljava/lang/Double;

    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->SINCE_VERSION_11:Ljava/lang/Double;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->SINCE_VERSION_12:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 266
    invoke-static {p0, p1, v0}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u65e0\u6cd5\u8f6c\u6362\u4e3a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5bf9\u8c61!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONUtil"

    .line 250
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 305
    invoke-static {p0, p1, v0}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 282
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 289
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u65e0\u6cd5\u8f6c\u6362\u4e3a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5bf9\u8c61!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONUtil"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/Double;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Double;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "{}"

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    :cond_1
    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/GsonBuilder;->setVersion(D)Lcom/google/gson/GsonBuilder;

    .line 69
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p4, "yyyy-MM-dd HH:mm:ss SSS"

    .line 71
    :cond_3
    invoke-virtual {v1, p4}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    if-eqz p5, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 78
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u76ee\u6807\u5bf9\u8c61 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u8f6c\u6362 JSON \u5b57\u7b26\u4e32\u65f6\uff0c\u53d1\u751f\u5f02\u5e38\uff01"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONUtil"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    instance-of p1, p0, Ljava/util/Collection;

    if-nez p1, :cond_6

    instance-of p1, p0, Ljava/util/Iterator;

    if-nez p1, :cond_6

    instance-of p1, p0, Ljava/util/Enumeration;

    if-nez p1, :cond_6

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string v0, "[]"

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static toJson(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;ZLjava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
