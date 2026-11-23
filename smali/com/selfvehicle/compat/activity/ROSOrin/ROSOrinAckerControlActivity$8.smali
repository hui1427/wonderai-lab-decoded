.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;
.super Ljava/util/TimerTask;
.source "ROSOrinAckerControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    .line 411
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result v0

    const/16 v2, 0xfa

    if-le v0, v2, :cond_1

    .line 412
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 413
    iput v2, v0, Landroid/os/Message;->what:I

    .line 414
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 415
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I

    .line 421
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 422
    iput v2, v0, Landroid/os/Message;->what:I

    .line 423
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 425
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1108(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    .line 426
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    .line 427
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 428
    iput v2, v0, Landroid/os/Message;->what:I

    .line 429
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I

    :cond_2
    return-void
.end method
