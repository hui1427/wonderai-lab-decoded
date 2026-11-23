.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;
.super Ljava/util/TimerTask;
.source "JetArmStarterGestureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$308(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)I

    .line 284
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 285
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 286
    iput v2, v0, Landroid/os/Message;->what:I

    .line 287
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$302(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$302(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I

    .line 292
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 293
    iput v2, v0, Landroid/os/Message;->what:I

    .line 294
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$608(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)I

    .line 296
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 297
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 298
    iput v2, v0, Landroid/os/Message;->what:I

    .line 299
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$602(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$708(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)I

    .line 303
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 304
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 305
    iput v2, v0, Landroid/os/Message;->what:I

    .line 306
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$702(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I

    :cond_4
    return-void
.end method
