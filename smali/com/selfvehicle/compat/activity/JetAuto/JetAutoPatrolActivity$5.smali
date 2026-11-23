.class Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;
.super Ljava/util/TimerTask;
.source "JetAutoPatrolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->SetTimerTask50ms1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$408(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)I

    .line 318
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 319
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 320
    iput v2, v0, Landroid/os/Message;->what:I

    .line 321
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;I)I

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;I)I

    .line 327
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 328
    iput v1, v0, Landroid/os/Message;->what:I

    .line 329
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
