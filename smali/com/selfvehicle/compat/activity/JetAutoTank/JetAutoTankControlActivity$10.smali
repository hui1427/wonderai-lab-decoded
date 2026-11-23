.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$10;
.super Ljava/lang/Thread;
.source "JetAutoTankControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 581
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
