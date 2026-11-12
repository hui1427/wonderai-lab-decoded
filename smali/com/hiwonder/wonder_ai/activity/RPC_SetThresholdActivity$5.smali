.class Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;
.super Ljava/util/TimerTask;
.source "RPC_SetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$008(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)I

    .line 499
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 500
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6a

    .line 501
    iput v2, v0, Landroid/os/Message;->what:I

    .line 502
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$MyHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 503
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;I)I

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;I)I

    .line 507
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->Press:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$708(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)I

    .line 509
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 511
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    iput-boolean v2, v0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->isLongClick:Z

    .line 512
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;I)I

    goto :goto_1

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;I)I

    .line 519
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->isLongClick:Z

    if-eqz v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;Z)Z

    .line 521
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6b

    .line 522
    iput v2, v0, Landroid/os/Message;->what:I

    .line 523
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$MyHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$808(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)I

    .line 526
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)I

    move-result v0

    const/16 v2, 0x28

    if-lt v0, v2, :cond_6

    .line 528
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6c

    .line 529
    iput v2, v0, Landroid/os/Message;->what:I

    .line 530
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$MyHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 531
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;I)I

    :cond_6
    return-void
.end method
