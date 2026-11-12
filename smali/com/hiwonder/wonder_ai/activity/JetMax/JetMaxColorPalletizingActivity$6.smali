.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;
.super Ljava/util/TimerTask;
.source "JetMaxColorPalletizingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)I

    .line 353
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 354
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 355
    iput v2, v0, Landroid/os/Message;->what:I

    .line 356
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 357
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;I)I

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;I)I

    .line 361
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 362
    iput v2, v0, Landroid/os/Message;->what:I

    .line 363
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 364
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$808(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)I

    .line 365
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 366
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 367
    iput v2, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;I)I

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)I

    .line 372
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 373
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 374
    iput v2, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 376
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;I)I

    :cond_4
    return-void
.end method
