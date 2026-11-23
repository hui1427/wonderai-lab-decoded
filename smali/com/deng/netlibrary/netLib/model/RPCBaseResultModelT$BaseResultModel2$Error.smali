.class public Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;
.super Ljava/lang/Object;
.source "RPCBaseResultModelT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# instance fields
.field private SubCode:I

.field private SubMsg:Ljava/lang/String;

.field final synthetic this$1:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;


# direct methods
.method public constructor <init>(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;->this$1:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubCode()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;->SubCode:I

    return v0
.end method

.method public getSubMsg()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;->SubMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setSubCode(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;->SubCode:I

    return-void
.end method

.method public setSubMsg(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;->SubMsg:Ljava/lang/String;

    return-void
.end method
