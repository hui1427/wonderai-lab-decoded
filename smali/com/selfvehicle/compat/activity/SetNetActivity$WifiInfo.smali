.class Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;
.super Ljava/lang/Object;
.source "SetNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/SetNetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiInfo"
.end annotation


# instance fields
.field Rssi:I

.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

.field wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/activity/SetNetActivity;Ljava/lang/String;I)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;->wifiName:Ljava/lang/String;

    .line 436
    iput p3, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;->Rssi:I

    return-void
.end method
