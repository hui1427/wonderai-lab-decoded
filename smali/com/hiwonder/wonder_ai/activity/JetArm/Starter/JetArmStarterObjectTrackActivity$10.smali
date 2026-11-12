.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;
.super Ljava/util/TimerTask;
.source "JetArmStarterObjectTrackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    .line 410
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 411
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 412
    iput v2, v0, Landroid/os/Message;->what:I

    .line 413
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    .line 418
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 419
    iput v2, v0, Landroid/os/Message;->what:I

    .line 420
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1208(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    .line 422
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 423
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 424
    iput v2, v0, Landroid/os/Message;->what:I

    .line 425
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 426
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    :cond_3
    return-void
.end method
