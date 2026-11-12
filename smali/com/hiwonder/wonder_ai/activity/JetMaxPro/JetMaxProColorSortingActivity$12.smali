.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;
.super Ljava/util/TimerTask;
.source "JetMaxProColorSortingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1008(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    .line 436
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 437
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 438
    iput v2, v0, Landroid/os/Message;->what:I

    .line 439
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 440
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    .line 444
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 445
    iput v2, v0, Landroid/os/Message;->what:I

    .line 446
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 447
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1308(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    .line 448
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 449
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 450
    iput v2, v0, Landroid/os/Message;->what:I

    .line 451
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 452
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1408(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    .line 455
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 456
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 457
    iput v2, v0, Landroid/os/Message;->what:I

    .line 458
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1402(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    :cond_4
    return-void
.end method
