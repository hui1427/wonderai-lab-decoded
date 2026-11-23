.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;
.super Ljava/util/TimerTask;
.source "JetRoverGestureControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$308(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)I

    .line 399
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 400
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 401
    iput v2, v0, Landroid/os/Message;->what:I

    .line 402
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 403
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;I)I

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;I)I

    .line 407
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 408
    iput v2, v0, Landroid/os/Message;->what:I

    .line 409
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 410
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$908(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)I

    .line 411
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 412
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 413
    iput v2, v0, Landroid/os/Message;->what:I

    .line 414
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 415
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;I)I

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$1008(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)I

    .line 418
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 419
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 420
    iput v2, v0, Landroid/os/Message;->what:I

    .line 421
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 422
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverGestureControlActivity;I)I

    :cond_4
    return-void
.end method
