.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;
.super Ljava/util/TimerTask;
.source "JetArmProSmartStackingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$308(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I

    .line 285
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 286
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 287
    iput v2, v0, Landroid/os/Message;->what:I

    .line 288
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 289
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$302(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$302(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I

    .line 293
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 294
    iput v2, v0, Landroid/os/Message;->what:I

    .line 295
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$608(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I

    .line 297
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 298
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 299
    iput v2, v0, Landroid/os/Message;->what:I

    .line 300
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$602(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$708(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I

    .line 304
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 305
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 306
    iput v2, v0, Landroid/os/Message;->what:I

    .line 307
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$702(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I

    :cond_4
    return-void
.end method
