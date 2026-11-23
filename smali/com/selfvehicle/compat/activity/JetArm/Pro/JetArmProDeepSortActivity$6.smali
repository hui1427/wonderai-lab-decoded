.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;
.super Ljava/util/TimerTask;
.source "JetArmProDeepSortActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$408(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    .line 311
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 312
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 313
    iput v2, v0, Landroid/os/Message;->what:I

    .line 314
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$402(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$402(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    .line 319
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 320
    iput v2, v0, Landroid/os/Message;->what:I

    .line 321
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$708(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    .line 323
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 324
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 325
    iput v2, v0, Landroid/os/Message;->what:I

    .line 326
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$702(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$808(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    .line 330
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$800(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 331
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 332
    iput v2, v0, Landroid/os/Message;->what:I

    .line 333
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$802(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    :cond_4
    return-void
.end method
