.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;
.super Ljava/util/TimerTask;
.source "AiNex_Automatic_Kick_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$908(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)I

    .line 382
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$900(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 383
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 384
    iput v2, v0, Landroid/os/Message;->what:I

    .line 385
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$902(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$902(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I

    .line 390
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 391
    iput v2, v0, Landroid/os/Message;->what:I

    .line 392
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$1408(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)I

    .line 394
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$1400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 395
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 396
    iput v2, v0, Landroid/os/Message;->what:I

    .line 397
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 398
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$1402(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I

    :cond_3
    return-void
.end method
