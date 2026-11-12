.class public Lcom/deng/netlibrary/netLib/utils/AESHelper;
.super Ljava/lang/Object;
.source "AESHelper.java"


# static fields
.field private static instance:Lcom/deng/netlibrary/netLib/utils/AESHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ivParameter:Ljava/lang/String;

.field private sKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->TAG:Ljava/lang/String;

    const-string v0, "your key"

    .line 27
    iput-object v0, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->sKey:Ljava/lang/String;

    const-string v0, "your ivkey"

    .line 28
    iput-object v0, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->ivParameter:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;
    .locals 2

    .line 32
    sget-object v0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->instance:Lcom/deng/netlibrary/netLib/utils/AESHelper;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/deng/netlibrary/netLib/utils/AESHelper;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/deng/netlibrary/netLib/utils/AESHelper;->instance:Lcom/deng/netlibrary/netLib/utils/AESHelper;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/deng/netlibrary/netLib/utils/AESHelper;

    invoke-direct {v1}, Lcom/deng/netlibrary/netLib/utils/AESHelper;-><init>()V

    sput-object v1, Lcom/deng/netlibrary/netLib/utils/AESHelper;->instance:Lcom/deng/netlibrary/netLib/utils/AESHelper;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->instance:Lcom/deng/netlibrary/netLib/utils/AESHelper;

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->sKey:Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 57
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->ivParameter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public decryptionByAES(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\""

    if-eqz p1, :cond_1

    .line 194
    :try_start_0
    const-class p1, Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "result"

    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 198
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u5bc6\u51fa\u9519:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/deng/netlibrary/netLib/utils/LogHelper;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 43
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->sKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 45
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/deng/netlibrary/netLib/utils/AESHelper;->ivParameter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "utf-8"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public paramsByAES(ZJLjava/lang/String;[I)Ljava/lang/String;
    .locals 1

    .line 74
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;

    invoke-direct {v0}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setId(J)V

    const-string p2, "2.0"

    .line 78
    invoke-virtual {v0, p2}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setJsonrpc(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p4}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 81
    invoke-static {p5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, p5}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u52a0\u5bc6\u51fa\u9519:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public paramsByAES_Map(ZJLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;

    invoke-direct {v0}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;-><init>()V

    .line 106
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setId(J)V

    const-string p2, "2.0"

    .line 107
    invoke-virtual {v0, p2}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setJsonrpc(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p4}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 110
    invoke-static {p5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, p5}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u52a0\u5bc6\u51fa\u9519:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public paramsByAES_String(ZJLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;

    invoke-direct {v0}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;-><init>()V

    .line 165
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setId(J)V

    const-string p2, "2.0"

    .line 166
    invoke-virtual {v0, p2}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setJsonrpc(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p4}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 169
    invoke-static {p5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, p5}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u52a0\u5bc6\u51fa\u9519:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public paramsByAES_float(ZJLjava/lang/String;[F)Ljava/lang/String;
    .locals 1

    .line 132
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;

    invoke-direct {v0}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;-><init>()V

    .line 135
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setId(J)V

    const-string p2, "2.0"

    .line 136
    invoke-virtual {v0, p2}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setJsonrpc(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p4}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 139
    invoke-static {p5}, Lcom/deng/netlibrary/netLib/utils/JSONUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->getInstance()Lcom/deng/netlibrary/netLib/utils/AESHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/deng/netlibrary/netLib/utils/AESHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, p5}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->setParams(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u52a0\u5bc6\u51fa\u9519:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
