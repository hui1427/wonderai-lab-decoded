.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;
.super Ljava/util/TimerTask;
.source "AiNex_Down_Up_Steps_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$1200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$808(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I

    .line 367
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 368
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 369
    iput v2, v0, Landroid/os/Message;->what:I

    .line 370
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$802(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$802(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I

    .line 375
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 376
    iput v2, v0, Landroid/os/Message;->what:I

    .line 377
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$1308(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I

    .line 379
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 380
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 381
    iput v2, v0, Landroid/os/Message;->what:I

    .line 382
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->access$1302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I

    :cond_3
    return-void
.end method
