.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;
.super Ljava/util/TimerTask;
.source "JetRoverRadarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)I

    .line 597
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 598
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 599
    iput v2, v0, Landroid/os/Message;->what:I

    .line 600
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 601
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;I)I

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;I)I

    .line 605
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$2008(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)I

    .line 606
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 607
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 608
    iput v2, v0, Landroid/os/Message;->what:I

    .line 609
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 610
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverRadarActivity;I)I

    :cond_3
    return-void
.end method
