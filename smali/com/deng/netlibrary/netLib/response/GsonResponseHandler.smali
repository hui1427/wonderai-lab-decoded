.class public abstract Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;
.super Ljava/lang/Object;
.source "GsonResponseHandler.java"

# interfaces
.implements Lcom/deng/netlibrary/netLib/response/IResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deng/netlibrary/netLib/response/IResponseHandler;"
    }
.end annotation


# instance fields
.field mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 22
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->mType:Ljava/lang/reflect/Type;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mType  : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->mType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/response/GsonResponseHandler;->mType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public abstract onMessage(ILjava/lang/String;)V
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
