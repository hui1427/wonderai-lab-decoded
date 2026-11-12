.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;
.super Ljava/util/TimerTask;
.source "JetRoverAckerControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1514
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2808(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1516
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1517
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1518
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1519
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1520
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    goto :goto_0

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 1526
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1527
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1528
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1530
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1531
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1532
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1533
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1534
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1535
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1539
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1540
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1542
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)[I

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

    .line 1547
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1548
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1549
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1552
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1553
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1554
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1555
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isPlusLongClick:Z

    .line 1556
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    goto :goto_4

    .line 1559
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 1562
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1563
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1564
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1565
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isMinusLongClick:Z

    .line 1566
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    goto :goto_5

    .line 1569
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 1571
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1572
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1573
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1574
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1576
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1577
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1578
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1579
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1582
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1583
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xf

    .line 1584
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1585
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1588
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1589
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x10

    .line 1590
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1591
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1594
    :cond_e
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1595
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4308(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1596
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1597
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    .line 1598
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    goto :goto_6

    .line 1601
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 1604
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    if-nez v0, :cond_11

    .line 1605
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4408(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1606
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_12

    .line 1607
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    .line 1608
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    goto :goto_7

    .line 1611
    :cond_11
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 1614
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    if-eqz v0, :cond_13

    .line 1615
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1616
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1617
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    return-void
.end method
