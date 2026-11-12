.class public Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;
.super Ljava/lang/Object;
.source "RPCBaseResultModelT.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT<",
            "TT;>.BaseResultModel2<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT<",
            "TT;>.BaseResultModel2<TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;->result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;

    return-object v0
.end method

.method public setResult(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT<",
            "TT;>.BaseResultModel2<TT;>;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT;->result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModelT$BaseResultModel2;

    return-void
.end method
