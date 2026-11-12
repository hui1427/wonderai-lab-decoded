.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;
.super Ljava/util/TimerTask;
.source "JetRoverAckerROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1547
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2808(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    .line 1549
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1550
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1551
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1552
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1553
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    goto :goto_0

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    .line 1559
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1560
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1561
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1563
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    .line 1564
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1565
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1566
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1567
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1568
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1572
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1573
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1575
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)[I

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

    .line 1580
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1581
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1582
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1585
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1586
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    .line 1587
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1588
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isPlusLongClick:Z

    .line 1589
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    goto :goto_4

    .line 1592
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    .line 1595
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1596
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    .line 1597
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1598
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isMinusLongClick:Z

    .line 1599
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    goto :goto_5

    .line 1602
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    .line 1604
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1605
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1606
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1607
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1609
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1610
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1611
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1612
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1615
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1616
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xf

    .line 1617
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1618
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1621
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1622
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x10

    .line 1623
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1624
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1627
    :cond_e
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1628
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4308(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    .line 1629
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1630
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isLongClick:Z

    .line 1631
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    goto :goto_6

    .line 1634
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    .line 1637
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isLongClick:Z

    if-nez v0, :cond_11

    .line 1638
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4408(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    .line 1639
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_12

    .line 1640
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isLongClick:Z

    .line 1641
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    goto :goto_7

    .line 1644
    :cond_11
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$4402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    .line 1647
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->isLongClick:Z

    if-eqz v0, :cond_13

    .line 1648
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1649
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1650
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$20;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    return-void
.end method
