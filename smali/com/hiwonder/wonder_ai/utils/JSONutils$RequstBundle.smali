.class public Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;
.super Ljava/lang/Object;
.source "JSONutils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/utils/JSONutils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequstBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle$RequstContent;
    }
.end annotation


# instance fields
.field private args:Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle$RequstContent;

.field private op:Ljava/lang/String;

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->op:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->service:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getArgs()Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle$RequstContent;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->args:Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle$RequstContent;

    return-object v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->service:Ljava/lang/String;

    return-object v0
.end method

.method public setArgs(Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle$RequstContent;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->args:Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle$RequstContent;

    return-void
.end method

.method public setOp(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->op:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/JSONutils$RequstBundle;->service:Ljava/lang/String;

    return-void
.end method
