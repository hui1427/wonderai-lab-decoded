.class public Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
.super Ljava/lang/Object;
.source "ZyNetHttps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/ZyNetHttps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private cTime:I

.field private fileDir:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private isInputDecryption:Z

.field private isOutputDecryption:Z

.field private mMethod:Ljava/lang/String;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mParams_array_String:[Ljava/lang/String;

.field private mParams_array_float:[F

.field private mParams_array_int:[I

.field private mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

.field private mUrl:Ljava/lang/String;

.field private rTime:I

.field private tag:Landroid/content/Context;

.field final synthetic this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

.field private type:I

.field private wTime:I


# direct methods
.method public constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Ljava/lang/String;)V
    .locals 3

    .line 341
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 327
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->rTime:I

    .line 328
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->wTime:I

    .line 329
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->cTime:I

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->access$1600(Lcom/deng/netlibrary/netLib/ZyNetHttps;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isInputDecryption:Z

    .line 333
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isOutputDecryption:Z

    .line 342
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 336
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 327
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->rTime:I

    .line 328
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->wTime:I

    .line 329
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->cTime:I

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->access$1600(Lcom/deng/netlibrary/netLib/ZyNetHttps;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isInputDecryption:Z

    .line 333
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isOutputDecryption:Z

    .line 337
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mUrl:Ljava/lang/String;

    .line 338
    iput-object p3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/deng/netlibrary/netLib/ZyNetHttps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 345
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->this$0:Lcom/deng/netlibrary/netLib/ZyNetHttps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 327
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->rTime:I

    .line 328
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->wTime:I

    .line 329
    iput v0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->cTime:I

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->access$1600(Lcom/deng/netlibrary/netLib/ZyNetHttps;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isInputDecryption:Z

    .line 333
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isOutputDecryption:Z

    .line 346
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mUrl:Ljava/lang/String;

    .line 347
    iput-object p3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileDir:Ljava/lang/String;

    .line 348
    iput-object p4, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Landroid/content/Context;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I
    .locals 0

    .line 314
    iget p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->cTime:I

    return p0
.end method

.method static synthetic access$1100(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isInputDecryption:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isOutputDecryption:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Lcom/deng/netlibrary/netLib/response/IResponseHandler;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)Ljava/util/Map;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)[I
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams_array_int:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)[Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams_array_String:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)[F
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams_array_float:[F

    return-object p0
.end method

.method static synthetic access$700(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I
    .locals 0

    .line 314
    iget p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type:I

    return p0
.end method

.method static synthetic access$800(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I
    .locals 0

    .line 314
    iget p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->rTime:I

    return p0
.end method

.method static synthetic access$900(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;)I
    .locals 0

    .line 314
    iget p0, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->wTime:I

    return p0
.end method


# virtual methods
.method public DOWNLOAD()Lcom/deng/netlibrary/netLib/ZyNetHttps;
    .locals 3

    .line 436
    new-instance v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/deng/netlibrary/netLib/ZyNetHttps;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;ILcom/deng/netlibrary/netLib/ZyNetHttps$1;)V

    return-object v0
.end method

.method public GET()Lcom/deng/netlibrary/netLib/ZyNetHttps;
    .locals 3

    .line 431
    new-instance v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/deng/netlibrary/netLib/ZyNetHttps;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;ILcom/deng/netlibrary/netLib/ZyNetHttps$1;)V

    return-object v0
.end method

.method public POST()Lcom/deng/netlibrary/netLib/ZyNetHttps;
    .locals 3

    .line 426
    new-instance v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/deng/netlibrary/netLib/ZyNetHttps;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;ILcom/deng/netlibrary/netLib/ZyNetHttps$1;)V

    return-object v0
.end method

.method public RPC()Lcom/deng/netlibrary/netLib/ZyNetHttps;
    .locals 3

    .line 421
    new-instance v0, Lcom/deng/netlibrary/netLib/ZyNetHttps;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/deng/netlibrary/netLib/ZyNetHttps;-><init>(Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;ILcom/deng/netlibrary/netLib/ZyNetHttps$1;)V

    return-object v0
.end method

.method public callBack(Lcom/deng/netlibrary/netLib/response/IResponseHandler;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 2

    const-string v0, "niubility"

    const-string v1, "ID  : =1111"

    .line 414
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mResponseHandler:Lcom/deng/netlibrary/netLib/response/IResponseHandler;

    return-object p0
.end method

.method public ctime(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 389
    iput p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->cTime:I

    return-object p0
.end method

.method public filedir(Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileDir:Ljava/lang/String;

    return-object p0
.end method

.method public filedname(Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public isInputDecryption(Z)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isInputDecryption:Z

    return-object p0
.end method

.method public isOutputDecryption(Z)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->isOutputDecryption:Z

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams_array_int:[I

    .line 368
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams_array_String:[Ljava/lang/String;

    .line 369
    iput-object p3, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->mParams_array_float:[F

    return-object p0
.end method

.method public rtime(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 379
    iput p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->rTime:I

    return-object p0
.end method

.method public tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag:Landroid/content/Context;

    return-object p0
.end method

.method public type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 374
    iput p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type:I

    return-object p0
.end method

.method public wtime(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;
    .locals 0

    .line 384
    iput p1, p0, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->wTime:I

    return-object p0
.end method
