.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;
.super Ljava/util/TimerTask;
.source "JetMaxObjectTrackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$808(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)I

    .line 446
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 447
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 448
    iput v2, v0, Landroid/os/Message;->what:I

    .line 449
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;I)I

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;I)I

    .line 454
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 455
    iput v2, v0, Landroid/os/Message;->what:I

    .line 456
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 457
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1408(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)I

    .line 458
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 459
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 460
    iput v2, v0, Landroid/os/Message;->what:I

    .line 461
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 462
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$1402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;I)I

    :cond_3
    return-void
.end method
