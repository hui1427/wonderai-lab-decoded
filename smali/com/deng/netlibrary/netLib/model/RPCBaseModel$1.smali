.class Lcom/deng/netlibrary/netLib/model/RPCBaseModel$1;
.super Ljava/lang/Object;
.source "RPCBaseModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deng/netlibrary/netLib/model/RPCBaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deng/netlibrary/netLib/model/RPCBaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/deng/netlibrary/netLib/model/RPCBaseModel;
    .locals 1

    .line 79
    new-instance v0, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    invoke-direct {v0, p1}, Lcom/deng/netlibrary/netLib/model/RPCBaseModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/deng/netlibrary/netLib/model/RPCBaseModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/deng/netlibrary/netLib/model/RPCBaseModel;
    .locals 0

    .line 84
    new-array p1, p1, [Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/deng/netlibrary/netLib/model/RPCBaseModel$1;->newArray(I)[Lcom/deng/netlibrary/netLib/model/RPCBaseModel;

    move-result-object p1

    return-object p1
.end method
