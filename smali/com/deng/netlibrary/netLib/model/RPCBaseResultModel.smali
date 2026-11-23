.class public Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;
.super Ljava/lang/Object;
.source "RPCBaseResultModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Property;,
        Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Error:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel<",
            "TT;>.Error;"
        }
    .end annotation
.end field

.field private List:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Property:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel<",
            "TT;>.Property;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->Error:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;

    return-object v0
.end method

.method public getList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->List:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->Obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getProperty()Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Property;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->Property:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Property;

    return-object v0
.end method

.method public setError(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->Error:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Error;

    return-void
.end method

.method public setList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->List:Ljava/util/LinkedList;

    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->Obj:Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Property;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;->Property:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel$Property;

    return-void
.end method
