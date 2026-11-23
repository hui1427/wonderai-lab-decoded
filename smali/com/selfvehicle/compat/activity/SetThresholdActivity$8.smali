.class Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;
.super Ljava/util/TimerTask;
.source "SetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/SetThresholdActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$700(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$008(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    .line 523
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$000(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 524
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6a

    .line 525
    iput v2, v0, Landroid/os/Message;->what:I

    .line 526
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 527
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/SetThresholdActivity;I)I

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/SetThresholdActivity;I)I

    .line 531
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->Press:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$808(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    .line 533
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$800(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 535
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    iput-boolean v2, v0, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->isLongClick:Z

    .line 536
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$802(Lcom/selfvehicle/compat/activity/SetThresholdActivity;I)I

    goto :goto_1

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$802(Lcom/selfvehicle/compat/activity/SetThresholdActivity;I)I

    .line 543
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->isLongClick:Z

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$200(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$202(Lcom/selfvehicle/compat/activity/SetThresholdActivity;Z)Z

    .line 545
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6b

    .line 546
    iput v2, v0, Landroid/os/Message;->what:I

    .line 547
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$908(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    .line 550
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$900(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    move-result v0

    const/16 v2, 0x28

    if-lt v0, v2, :cond_6

    .line 552
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6e

    .line 553
    iput v2, v0, Landroid/os/Message;->what:I

    .line 554
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 555
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$902(Lcom/selfvehicle/compat/activity/SetThresholdActivity;I)I

    :cond_6
    return-void
.end method
