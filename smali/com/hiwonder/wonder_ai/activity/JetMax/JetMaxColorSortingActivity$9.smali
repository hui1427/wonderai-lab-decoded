.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;
.super Ljava/util/TimerTask;
.source "JetMaxColorSortingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$608(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)I

    .line 422
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 423
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 424
    iput v2, v0, Landroid/os/Message;->what:I

    .line 425
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 426
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;I)I

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;I)I

    .line 430
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 431
    iput v2, v0, Landroid/os/Message;->what:I

    .line 432
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 433
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1208(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)I

    .line 434
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 435
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 436
    iput v2, v0, Landroid/os/Message;->what:I

    .line 437
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;I)I

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1308(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)I

    .line 441
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 442
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 443
    iput v2, v0, Landroid/os/Message;->what:I

    .line 444
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 445
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorSortingActivity;I)I

    :cond_4
    return-void
.end method
