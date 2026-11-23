.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$3;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetRoverDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Ljava/net/URI;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 256
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->access$700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Ljava/lang/String;)V

    return-void
.end method
