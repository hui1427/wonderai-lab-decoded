.class public Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;
.super Ljava/lang/Object;
.source "RPCBaseResultModelT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Property"
.end annotation


# instance fields
.field private IsNext:Z

.field private ObjName:Ljava/lang/String;

.field private PageIndex:I

.field private PageSize:I

.field private TotalIndex:I

.field private TotalSize:I

.field final synthetic this$1:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;


# direct methods
.method public constructor <init>(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->this$1:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getObjName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->ObjName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->PageIndex:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->PageSize:I

    return v0
.end method

.method public getTotalIndex()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->TotalIndex:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->TotalSize:I

    return v0
.end method

.method public isNext()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->IsNext:Z

    return v0
.end method

.method public setIsNext(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->IsNext:Z

    return-void
.end method

.method public setObjName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->ObjName:Ljava/lang/String;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->PageIndex:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->PageSize:I

    return-void
.end method

.method public setTotalIndex(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->TotalIndex:I

    return-void
.end method

.method public setTotalSize(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;->TotalSize:I

    return-void
.end method
