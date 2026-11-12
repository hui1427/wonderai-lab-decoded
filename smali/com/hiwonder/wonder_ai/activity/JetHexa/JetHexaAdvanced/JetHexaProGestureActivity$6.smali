.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;
.super Ljava/util/TimerTask;
.source "JetHexaProGestureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$308(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    .line 383
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 384
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 385
    iput v2, v0, Landroid/os/Message;->what:I

    .line 386
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 387
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    .line 391
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 392
    iput v2, v0, Landroid/os/Message;->what:I

    .line 393
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 394
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    .line 395
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 396
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 397
    iput v2, v0, Landroid/os/Message;->what:I

    .line 398
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 399
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1008(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    .line 402
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 403
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 404
    iput v2, v0, Landroid/os/Message;->what:I

    .line 405
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 406
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    :cond_4
    return-void
.end method
