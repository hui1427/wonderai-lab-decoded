.class Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$10;
.super Ljava/lang/Thread;
.source "JetArmROS2TrackControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 610
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xf

    .line 611
    iput v1, v0, Landroid/os/Message;->what:I

    .line 612
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
