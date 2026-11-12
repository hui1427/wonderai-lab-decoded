.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;
.super Ljava/util/TimerTask;
.source "JetRoverTankROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1436
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2508(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1438
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1439
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1440
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1441
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1442
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    goto :goto_0

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    .line 1448
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1449
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1450
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1452
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1453
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1454
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1455
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1456
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1457
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1461
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1462
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1464
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)[I

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

    .line 1469
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1470
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1471
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1474
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1475
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3808(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1476
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1477
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isPlusLongClick:Z

    .line 1478
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    goto :goto_4

    .line 1481
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    .line 1484
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1485
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3908(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1486
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1487
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isMinusLongClick:Z

    .line 1488
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3902(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    goto :goto_5

    .line 1491
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3902(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    .line 1493
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1494
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1495
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1496
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1498
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1499
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1500
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1501
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1504
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1505
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4008(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1506
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1507
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isLongClick:Z

    .line 1508
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    goto :goto_6

    .line 1511
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    .line 1514
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1515
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1516
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1517
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isLongClick:Z

    .line 1518
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    goto :goto_7

    .line 1521
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    .line 1524
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1525
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1526
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1527
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
