.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;
.super Ljava/util/TimerTask;
.source "JetAutoProPatrolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->SetTimerTask50ms1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$408(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)I

    .line 372
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 373
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 374
    iput v2, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 376
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;I)I

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;I)I

    .line 381
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 382
    iput v1, v0, Landroid/os/Message;->what:I

    .line 383
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
