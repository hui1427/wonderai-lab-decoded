.class Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;
.super Ljava/lang/Object;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiInfo"
.end annotation


# instance fields
.field Rssi:I

.field final synthetic this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

.field wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p2, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;->wifiName:Ljava/lang/String;

    .line 374
    iput p3, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;->Rssi:I

    return-void
.end method
