.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;
.super Ljava/util/TimerTask;
.source "JetHexaROS2LineFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$908(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)I

    .line 610
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 611
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 612
    iput v2, v0, Landroid/os/Message;->what:I

    .line 613
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 614
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$902(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;I)I

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$902(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;I)I

    .line 618
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$2408(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)I

    .line 619
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 620
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 621
    iput v2, v0, Landroid/os/Message;->what:I

    .line 622
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 623
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$2402(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;I)I

    :cond_3
    return-void
.end method
