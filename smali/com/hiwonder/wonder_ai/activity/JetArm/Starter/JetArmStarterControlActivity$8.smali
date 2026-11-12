.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;
.super Ljava/util/TimerTask;
.source "JetArmStarterControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 570
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$808(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    .line 572
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_1

    .line 573
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 574
    iput v1, v0, Landroid/os/Message;->what:I

    .line 575
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 576
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    .line 582
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 583
    iput v3, v0, Landroid/os/Message;->what:I

    .line 584
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 586
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    .line 587
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 588
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 589
    iput v3, v0, Landroid/os/Message;->what:I

    .line 590
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 595
    :goto_1
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 596
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 598
    :cond_3
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)[I

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

    .line 603
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0xa

    .line 604
    iput v3, v0, Landroid/os/Message;->what:I

    .line 605
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 608
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->plusPress:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 609
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    .line 610
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 611
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->isPlusLongClick:Z

    .line 612
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    goto :goto_4

    .line 615
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    .line 618
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 619
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1008(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    .line 620
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 621
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->isMinusLongClick:Z

    .line 622
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    goto :goto_5

    .line 625
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    .line 627
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 628
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 629
    iput v1, v0, Landroid/os/Message;->what:I

    .line 630
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 632
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 633
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 634
    iput v1, v0, Landroid/os/Message;->what:I

    .line 635
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    return-void
.end method
