.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;
.super Ljava/util/TimerTask;
.source "JetAckerROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 596
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1308(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    .line 598
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 599
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 600
    iput v1, v0, Landroid/os/Message;->what:I

    .line 601
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 602
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    .line 608
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 609
    iput v3, v0, Landroid/os/Message;->what:I

    .line 610
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 612
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1908(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    .line 613
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 614
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 615
    iput v4, v0, Landroid/os/Message;->what:I

    .line 616
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 617
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1902(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2008(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    .line 622
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 623
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->isLongClick:Z

    .line 624
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    goto :goto_1

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    .line 630
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_5

    .line 631
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2108(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    .line 632
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_6

    .line 633
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->isLongClick:Z

    .line 634
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    goto :goto_2

    .line 637
    :cond_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    .line 640
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->isLongClick:Z

    if-eqz v0, :cond_7

    .line 641
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 642
    iput v1, v0, Landroid/os/Message;->what:I

    .line 643
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    return-void
.end method
