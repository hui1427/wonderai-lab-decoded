.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;
.super Ljava/util/TimerTask;
.source "JetArmPositionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$208(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)I

    .line 259
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 260
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 261
    iput v2, v0, Landroid/os/Message;->what:I

    .line 262
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;I)I

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;I)I

    .line 267
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 268
    iput v2, v0, Landroid/os/Message;->what:I

    .line 269
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$508(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)I

    .line 271
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 272
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 273
    iput v2, v0, Landroid/os/Message;->what:I

    .line 274
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->access$502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;I)I

    :cond_3
    return-void
.end method
