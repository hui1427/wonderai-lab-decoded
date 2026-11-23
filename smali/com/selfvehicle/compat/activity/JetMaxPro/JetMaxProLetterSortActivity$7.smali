.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;
.super Ljava/util/TimerTask;
.source "JetMaxProLetterSortActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$308(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)I

    .line 366
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 367
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 368
    iput v2, v0, Landroid/os/Message;->what:I

    .line 369
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$302(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;I)I

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$302(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;I)I

    .line 374
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 375
    iput v2, v0, Landroid/os/Message;->what:I

    .line 376
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 377
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$908(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)I

    .line 378
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 379
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 380
    iput v2, v0, Landroid/os/Message;->what:I

    .line 381
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 382
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;->access$902(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProLetterSortActivity;I)I

    :cond_3
    return-void
.end method
