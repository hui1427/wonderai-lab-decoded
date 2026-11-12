.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;
.super Ljava/util/TimerTask;
.source "JetArmStarterGarbageClassificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$308(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    .line 285
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

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
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 289
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    .line 293
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 294
    iput v2, v0, Landroid/os/Message;->what:I

    .line 295
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$608(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    .line 297
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

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
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$708(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    .line 304
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

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
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    :cond_4
    return-void
.end method
