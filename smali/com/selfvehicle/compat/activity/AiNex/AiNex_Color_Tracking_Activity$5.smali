.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;
.super Ljava/util/TimerTask;
.source "AiNex_Color_Tracking_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$1300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$908(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)I

    .line 406
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 407
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 408
    iput v2, v0, Landroid/os/Message;->what:I

    .line 409
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 410
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$902(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;I)I

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$902(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;I)I

    .line 414
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 415
    iput v2, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$1408(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)I

    .line 418
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$1400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 419
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 420
    iput v2, v0, Landroid/os/Message;->what:I

    .line 421
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 422
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;->access$1402(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Color_Tracking_Activity;I)I

    :cond_3
    return-void
.end method
