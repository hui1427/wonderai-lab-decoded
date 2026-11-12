.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;
.super Ljava/util/TimerTask;
.source "JetArmStarterColorPalletizingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I

    .line 352
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 353
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 354
    iput v2, v0, Landroid/os/Message;->what:I

    .line 355
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 356
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I

    .line 360
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 361
    iput v2, v0, Landroid/os/Message;->what:I

    .line 362
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 363
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$808(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I

    .line 364
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 365
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 366
    iput v2, v0, Landroid/os/Message;->what:I

    .line 367
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I

    .line 371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 372
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 373
    iput v2, v0, Landroid/os/Message;->what:I

    .line 374
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 375
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I

    :cond_4
    return-void
.end method
