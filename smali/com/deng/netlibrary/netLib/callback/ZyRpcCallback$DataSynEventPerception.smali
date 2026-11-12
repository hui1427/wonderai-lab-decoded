.class public Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$DataSynEventPerception;
.super Ljava/lang/Object;
.source "ZyRpcCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSynEventPerception"
.end annotation


# instance fields
.field private checked:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$DataSynEventPerception;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$DataSynEventPerception;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/callback/ZyRpcCallback$DataSynEventPerception;->name:Ljava/lang/String;

    return-void
.end method
