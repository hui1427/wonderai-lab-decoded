.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;
.super Ljava/util/TimerTask;
.source "JetRoverMecanumControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1403
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2708(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1405
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1406
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1407
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1408
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1409
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    .line 1415
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1416
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1417
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1419
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1420
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1421
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1422
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1423
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1424
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1428
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1429
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1431
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)[I

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

    .line 1436
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1437
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1438
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1441
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1442
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4008(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1443
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1444
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isPlusLongClick:Z

    .line 1445
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    goto :goto_4

    .line 1448
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    .line 1451
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1452
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1453
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1454
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isMinusLongClick:Z

    .line 1455
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    goto :goto_5

    .line 1458
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    .line 1460
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1461
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1462
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1463
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1465
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1466
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1467
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1468
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1471
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1472
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1473
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1474
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    .line 1475
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    goto :goto_6

    .line 1478
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    .line 1481
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1482
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4308(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1483
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1484
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    .line 1485
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    goto :goto_7

    .line 1488
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$4302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)I

    .line 1491
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1492
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1493
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1494
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
