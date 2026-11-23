.class Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$9;
.super Ljava/lang/Thread;
.source "JetAckerROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 382
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->sendCarCmd(DDDD)V

    const-wide/16 v0, 0xc8

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
