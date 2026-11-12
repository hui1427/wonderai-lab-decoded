.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;
.super Ljava/util/TimerTask;
.source "JetHexaLargeModelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$708(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)I

    .line 405
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 406
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 407
    iput v2, v0, Landroid/os/Message;->what:I

    .line 408
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 409
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;I)I

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;I)I

    .line 413
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 414
    iput v2, v0, Landroid/os/Message;->what:I

    .line 415
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 416
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$1008(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)I

    .line 417
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 418
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 419
    iput v2, v0, Landroid/os/Message;->what:I

    .line 420
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;I)I

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$1108(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)I

    .line 424
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 425
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 426
    iput v2, v0, Landroid/os/Message;->what:I

    .line 427
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 428
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;I)I

    :cond_4
    return-void
.end method
