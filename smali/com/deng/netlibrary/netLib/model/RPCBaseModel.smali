.class public Lcom/deng/netlibrary/netLib/model/RPCBaseModel;
.super Ljava/lang/Object;
.source "RPCBaseModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deng/netlibrary/netLib/model/RPCBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

.field private id:Ljava/lang/String;

.field private jsonrpc:Ljava/lang/String;

.field private result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel$1;

    invoke-direct {v0}, Lcom/deng/netlibrary/netLib/model/RPCBaseModel$1;-><init>()V

    sput-object v0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->id:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 72
    :goto_0
    const-class v0, Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    iput-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->jsonrpc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getError()Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;

    return-object v0
.end method

.method public setError(Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setJsonrpc(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->result:Lcom/deng/netlibrary/netLib/model/RPCBaseResultModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->error:Lcom/deng/netlibrary/netLib/model/RPCServerErrorModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object p2, p0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;->jsonrpc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
