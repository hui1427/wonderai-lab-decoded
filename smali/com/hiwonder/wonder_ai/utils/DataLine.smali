.class public Lcom/hiwonder/wonder_ai/utils/DataLine;
.super Ljava/lang/Object;
.source "DataLine.java"


# instance fields
.field private time:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/hiwonder/wonder_ai/utils/DataLine;->value:F

    .line 15
    iput-object p2, p0, Lcom/hiwonder/wonder_ai/utils/DataLine;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTime()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/DataLine;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/hiwonder/wonder_ai/utils/DataLine;->value:F

    return v0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/DataLine;->time:Ljava/lang/String;

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/hiwonder/wonder_ai/utils/DataLine;->value:F

    return-void
.end method
