.class Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;
.super Ljava/util/TimerTask;
.source "SetThresholdArgsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$700(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$008(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I

    .line 533
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$000(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 534
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6a

    .line 535
    iput v2, v0, Landroid/os/Message;->what:I

    .line 536
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$400(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 537
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$002(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$002(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I

    .line 541
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->Press:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$808(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I

    .line 543
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$800(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 545
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    iput-boolean v2, v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isLongClick:Z

    .line 546
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$802(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I

    goto :goto_1

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$802(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I

    .line 553
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isLongClick:Z

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$200(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$202(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;Z)Z

    .line 555
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6b

    .line 556
    iput v2, v0, Landroid/os/Message;->what:I

    .line 557
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$400(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$908(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I

    .line 560
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$900(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I

    move-result v0

    const/16 v2, 0x28

    if-lt v0, v2, :cond_6

    .line 562
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6e

    .line 563
    iput v2, v0, Landroid/os/Message;->what:I

    .line 564
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$400(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 565
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->access$902(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I

    :cond_6
    return-void
.end method
