.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;
.super Ljava/util/TimerTask;
.source "JetRoverMecanumROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1433
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2708(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    .line 1435
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1436
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1437
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1438
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1439
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    goto :goto_0

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    .line 1445
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1446
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1447
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1449
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    .line 1450
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1451
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1452
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1453
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1454
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1458
    :goto_1
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1459
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1461
    :cond_3
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 1466
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1467
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1468
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1471
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1472
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4008(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    .line 1473
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1474
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isPlusLongClick:Z

    .line 1475
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    goto :goto_4

    .line 1478
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    .line 1481
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1482
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4108(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    .line 1483
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1484
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isMinusLongClick:Z

    .line 1485
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    goto :goto_5

    .line 1488
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    .line 1490
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1491
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1492
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1493
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1495
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1496
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1497
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1498
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1501
    :cond_c
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1502
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    .line 1503
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1504
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    .line 1505
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    goto :goto_6

    .line 1508
    :cond_d
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    .line 1511
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1512
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4308(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    .line 1513
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1514
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    .line 1515
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    goto :goto_7

    .line 1518
    :cond_f
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$4302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    .line 1521
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1522
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1523
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1524
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
