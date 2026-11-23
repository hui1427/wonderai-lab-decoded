.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;
.super Ljava/util/TimerTask;
.source "JetAutoTankRadarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)I

    .line 538
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 539
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 540
    iput v2, v0, Landroid/os/Message;->what:I

    .line 541
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 542
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;I)I

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;I)I

    .line 546
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1708(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)I

    .line 547
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 548
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 549
    iput v2, v0, Landroid/os/Message;->what:I

    .line 550
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 551
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;I)I

    :cond_3
    return-void
.end method
