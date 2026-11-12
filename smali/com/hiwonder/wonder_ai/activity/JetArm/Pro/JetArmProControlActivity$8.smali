.class Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;
.super Ljava/util/TimerTask;
.source "JetArmProControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 569
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$808(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    .line 571
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_1

    .line 572
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 573
    iput v1, v0, Landroid/os/Message;->what:I

    .line 574
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 575
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    .line 581
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 582
    iput v3, v0, Landroid/os/Message;->what:I

    .line 583
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 585
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    .line 586
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 587
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 588
    iput v3, v0, Landroid/os/Message;->what:I

    .line 589
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 590
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 594
    :goto_1
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 595
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 597
    :cond_3
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)[I

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

    .line 602
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0xa

    .line 603
    iput v3, v0, Landroid/os/Message;->what:I

    .line 604
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 607
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->plusPress:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 608
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    .line 609
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 610
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->isPlusLongClick:Z

    .line 611
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    goto :goto_4

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    .line 617
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 618
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$1008(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    .line 619
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 620
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->isMinusLongClick:Z

    .line 621
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    goto :goto_5

    .line 624
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;I)I

    .line 626
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 627
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 628
    iput v1, v0, Landroid/os/Message;->what:I

    .line 629
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 631
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 632
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 633
    iput v1, v0, Landroid/os/Message;->what:I

    .line 634
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    return-void
.end method
