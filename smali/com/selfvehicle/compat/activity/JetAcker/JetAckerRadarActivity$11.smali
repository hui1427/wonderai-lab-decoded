.class Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;
.super Ljava/util/TimerTask;
.source "JetAckerRadarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)I

    .line 533
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 534
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 535
    iput v2, v0, Landroid/os/Message;->what:I

    .line 536
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 537
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;I)I

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;I)I

    .line 541
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1708(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)I

    .line 542
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 543
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 544
    iput v2, v0, Landroid/os/Message;->what:I

    .line 545
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerRadarActivity;I)I

    :cond_3
    return-void
.end method
