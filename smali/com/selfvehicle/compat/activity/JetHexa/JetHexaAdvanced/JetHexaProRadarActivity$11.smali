.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;
.super Ljava/util/TimerTask;
.source "JetHexaProRadarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1308(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)I

    .line 604
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 605
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 606
    iput v2, v0, Landroid/os/Message;->what:I

    .line 607
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 608
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;I)I

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;I)I

    .line 612
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1808(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)I

    .line 613
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 614
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 615
    iput v2, v0, Landroid/os/Message;->what:I

    .line 616
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 617
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;I)I

    :cond_3
    return-void
.end method
