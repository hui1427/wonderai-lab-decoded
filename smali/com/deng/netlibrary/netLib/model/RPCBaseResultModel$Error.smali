.class public Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;
.super Ljava/lang/Object;
.source "RPCBaseResultModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# instance fields
.field private SubCode:I

.field private SubMsg:Ljava/lang/String;

.field final synthetic this$0:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;


# direct methods
.method public constructor <init>(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;->this$0:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubCode()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;->SubCode:I

    return v0
.end method

.method public getSubMsg()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;->SubMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setSubCode(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;->SubCode:I

    return-void
.end method

.method public setSubMsg(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;->SubMsg:Ljava/lang/String;

    return-void
.end method
