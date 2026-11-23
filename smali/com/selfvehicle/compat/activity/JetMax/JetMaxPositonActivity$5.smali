.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;
.super Ljava/util/TimerTask;
.source "JetMaxPositonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$108(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)I

    .line 317
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 318
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 319
    iput v2, v0, Landroid/os/Message;->what:I

    .line 320
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$102(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;I)I

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$102(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;I)I

    .line 325
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 326
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$708(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)I

    .line 329
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 330
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 331
    iput v2, v0, Landroid/os/Message;->what:I

    .line 332
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;->access$702(Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;I)I

    :cond_3
    return-void
.end method
