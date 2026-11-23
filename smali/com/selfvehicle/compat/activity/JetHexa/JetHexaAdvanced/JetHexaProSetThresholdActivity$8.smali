.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;
.super Ljava/util/TimerTask;
.source "JetHexaProSetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$008(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)I

    .line 515
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 516
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6a

    .line 517
    iput v2, v0, Landroid/os/Message;->what:I

    .line 518
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 519
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    .line 523
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->Press:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$808(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)I

    .line 525
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 527
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iput-boolean v2, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->isLongClick:Z

    .line 528
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$802(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    goto :goto_1

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$802(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    .line 535
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->isLongClick:Z

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$202(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;Z)Z

    .line 537
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6b

    .line 538
    iput v2, v0, Landroid/os/Message;->what:I

    .line 539
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 541
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$908(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)I

    .line 542
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)I

    move-result v0

    const/16 v2, 0x28

    if-lt v0, v2, :cond_6

    .line 544
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6e

    .line 545
    iput v2, v0, Landroid/os/Message;->what:I

    .line 546
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 547
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$902(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    :cond_6
    return-void
.end method
