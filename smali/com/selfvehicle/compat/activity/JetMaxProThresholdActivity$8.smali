.class Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;
.super Ljava/util/TimerTask;
.source "JetMaxProThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$008(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)I

    .line 520
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 521
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6a

    .line 522
    iput v2, v0, Landroid/os/Message;->what:I

    .line 523
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;I)I

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;I)I

    .line 528
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->Press:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$808(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)I

    .line 530
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 532
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iput-boolean v2, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->isLongClick:Z

    .line 533
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;I)I

    goto :goto_1

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;I)I

    .line 540
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->isLongClick:Z

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;Z)Z

    .line 542
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6b

    .line 543
    iput v2, v0, Landroid/os/Message;->what:I

    .line 544
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$908(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)I

    .line 547
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)I

    move-result v0

    const/16 v2, 0x28

    if-lt v0, v2, :cond_6

    .line 549
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6e

    .line 550
    iput v2, v0, Landroid/os/Message;->what:I

    .line 551
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 552
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$902(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;I)I

    :cond_6
    return-void
.end method
