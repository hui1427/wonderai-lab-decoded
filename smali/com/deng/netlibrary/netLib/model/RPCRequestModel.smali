.class public Lcom/deng/netlibrary/netLib/model/RPCRequestModel;
.super Ljava/lang/Object;
.source "RPCRequestModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deng/netlibrary/netLib/model/RPCRequestModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private jsonrpc:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private params:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel$1;

    invoke-direct {v0}, Lcom/deng/netlibrary/netLib/model/RPCRequestModel$1;-><init>()V

    sput-object v0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    .line 13
    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    .line 13
    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->method:Ljava/lang/String;

    .line 76
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->params:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->method:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->params:Ljava/lang/Object;

    .line 22
    iput-wide p4, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->id:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->id:J

    return-wide v0
.end method

.method public getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->id:J

    return-void
.end method

.method public setJsonrpc(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->method:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->params:Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->jsonrpc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->params:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-wide v0, p0, Lcom/deng/netlibrary/netLib/model/RPCRequestModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
