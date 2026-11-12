.class public Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;
.super Ljava/lang/Object;
.source "RPCBaseResultModelT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseResultModel2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;,
        Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;
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
.field private Error:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT<",
            "TT;>.BaseResultModel2<TT;>.Error;"
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

.field private Property:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT<",
            "TT;>.BaseResultModel2<TT;>.Property;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;


# direct methods
.method public constructor <init>(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->this$0:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->Error:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;

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

    .line 37
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->List:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->Obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getProperty()Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->Property:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;

    return-object v0
.end method

.method public setError(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->Error:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Error;

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

    .line 41
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->List:Ljava/util/LinkedList;

    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->Obj:Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;->Property:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2$Property;

    return-void
.end method
