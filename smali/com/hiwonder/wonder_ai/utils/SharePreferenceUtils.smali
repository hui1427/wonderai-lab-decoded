.class public Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;
.super Ljava/lang/Object;
.source "SharePreferenceUtils.java"


# static fields
.field private static mInstance:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 264
    invoke-static {p0, p1}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 270
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 271
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 273
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 275
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 92
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 21
    sget-object v0, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->mInstance:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "SharePreferenceUtils"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->mInstance:Landroid/content/SharedPreferences;

    .line 24
    :cond_0
    sget-object p0, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->mInstance:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 146
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 204
    :try_start_0
    invoke-static {p0, p1}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/io/Serializable;",
            "V::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-static {p0, p1}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-static {p0, p1}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    .line 52
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 248
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 249
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 252
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    .line 253
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 256
    invoke-static {p0, p1, p2}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 132
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 189
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 105
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/io/Serializable;",
            "V::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static putObject(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/utils/SharePreferenceUtils;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
