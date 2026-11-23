.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;
.super Ljava/util/TimerTask;
.source "JetMaxGarbageClassificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$208(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    .line 349
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 350
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 351
    iput v2, v0, Landroid/os/Message;->what:I

    .line 352
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    .line 357
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 358
    iput v2, v0, Landroid/os/Message;->what:I

    .line 359
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$808(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    .line 361
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 362
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 363
    iput v2, v0, Landroid/os/Message;->what:I

    .line 364
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 365
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$908(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    .line 368
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 369
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 370
    iput v2, v0, Landroid/os/Message;->what:I

    .line 371
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 372
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;->access$902(Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    :cond_4
    return-void
.end method
