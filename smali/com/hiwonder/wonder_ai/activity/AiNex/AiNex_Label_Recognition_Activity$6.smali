.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;
.super Ljava/util/TimerTask;
.source "AiNex_Label_Recognition_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$308(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I

    .line 403
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 404
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 405
    iput v2, v0, Landroid/os/Message;->what:I

    .line 406
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I

    .line 411
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 412
    iput v2, v0, Landroid/os/Message;->what:I

    .line 413
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$908(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I

    .line 415
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$900(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 416
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 417
    iput v2, v0, Landroid/os/Message;->what:I

    .line 418
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 419
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->access$902(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I

    :cond_3
    return-void
.end method
