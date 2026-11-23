.class public Lcom/selfvehicle/compat/activity/ConnectWifiInfo;
.super Ljava/lang/Object;
.source "ConnectWifiInfo.java"


# instance fields
.field public password:Ljava/lang/String;

.field public wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;->wifiName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;->password:Ljava/lang/String;

    return-void
.end method
