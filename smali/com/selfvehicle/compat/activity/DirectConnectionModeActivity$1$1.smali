.class Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1$1;
.super Ljava/lang/Thread;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1$1;->this$1:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1$1;->this$1:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/selfvehicle/compat/connect/WifiAdmin;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1$1;->this$1:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;

    iget-object v1, v1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    iget-object v1, v1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/selfvehicle/compat/connect/WifiAdmin;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1$1;->this$1:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;

    iget-object v2, v2, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$1;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$000(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/selfvehicle/compat/connect/WifiAdmin;->CreateWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/WifiAdmin;->addNetwork(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method
