.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;
.super Ljava/util/TimerTask;
.source "JetArmROS2StarterControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 595
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$808(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    .line 597
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_1

    .line 598
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 599
    iput v1, v0, Landroid/os/Message;->what:I

    .line 600
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 601
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    .line 607
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 608
    iput v3, v0, Landroid/os/Message;->what:I

    .line 609
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 611
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    .line 612
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 613
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 614
    iput v3, v0, Landroid/os/Message;->what:I

    .line 615
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 620
    :goto_1
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 621
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 623
    :cond_3
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 628
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0xa

    .line 629
    iput v3, v0, Landroid/os/Message;->what:I

    .line 630
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusPress:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 634
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$908(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    .line 635
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 636
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isPlusLongClick:Z

    .line 637
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$902(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    goto :goto_4

    .line 640
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$902(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    .line 643
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 644
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1008(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    .line 645
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 646
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isMinusLongClick:Z

    .line 647
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    goto :goto_5

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    .line 652
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 653
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 654
    iput v1, v0, Landroid/os/Message;->what:I

    .line 655
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 657
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 658
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 659
    iput v1, v0, Landroid/os/Message;->what:I

    .line 660
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    return-void
.end method
