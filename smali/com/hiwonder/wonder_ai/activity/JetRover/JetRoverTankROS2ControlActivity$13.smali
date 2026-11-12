.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$13;
.super Ljava/lang/Thread;
.source "JetRoverTankROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 860
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    const-wide/16 v0, 0xc8

    .line 861
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 862
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
