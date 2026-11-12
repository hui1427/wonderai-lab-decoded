.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;
.super Ljava/util/TimerTask;
.source "JetRoverAckerRadarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1508(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)I

    .line 602
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 603
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 604
    iput v2, v0, Landroid/os/Message;->what:I

    .line 605
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 606
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;I)I

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;I)I

    .line 610
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$2008(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)I

    .line 611
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 612
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 613
    iput v2, v0, Landroid/os/Message;->what:I

    .line 614
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 615
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$2002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;I)I

    :cond_3
    return-void
.end method
