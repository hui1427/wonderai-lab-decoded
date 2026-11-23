.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;
.super Ljava/lang/Thread;
.source "JetRoverObjectTrackingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 256
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
