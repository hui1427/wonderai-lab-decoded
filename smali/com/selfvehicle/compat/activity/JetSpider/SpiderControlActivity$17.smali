.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;
.super Ljava/util/TimerTask;
.source "SpiderControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1440
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1444
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3008(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    .line 1445
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 1446
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1447
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1448
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1449
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_0

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1453
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1454
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1455
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1456
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2308(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    .line 1457
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v4, :cond_3

    .line 1458
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x5

    .line 1459
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1460
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1461
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1463
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1464
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1465
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xe

    .line 1466
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1467
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    const/16 v4, 0xc

    .line 1469
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1470
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1474
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1475
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1477
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 1478
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1804(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-lt v0, v4, :cond_7

    .line 1479
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1480
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual/range {v5 .. v11}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    .line 1484
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1485
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1804(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-lt v0, v4, :cond_8

    .line 1486
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1487
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, -0x405b851eb851eb85L    # -0.04

    invoke-virtual/range {v5 .. v11}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    .line 1491
    :cond_8
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isLongClick:Z

    if-nez v0, :cond_9

    .line 1492
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3408(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    .line 1493
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 1494
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isLongClick:Z

    .line 1495
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3402(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_2

    .line 1498
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3402(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1501
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isLongClick:Z

    if-nez v0, :cond_b

    .line 1502
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3608(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    .line 1503
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_c

    .line 1504
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isLongClick:Z

    .line 1505
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3602(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_3

    .line 1508
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3602(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1511
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isLongClick:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3704(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-lez v0, :cond_d

    .line 1512
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3702(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1513
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x17

    .line 1514
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1515
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1519
    :goto_4
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_10

    .line 1520
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_e

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    .line 1522
    :cond_e
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-ne v5, v4, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    .line 1527
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x18

    .line 1528
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1529
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1532
    :cond_11
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->plusPress:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_12

    .line 1533
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3808(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    .line 1534
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_13

    .line 1535
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isPlusLongClick:Z

    .line 1536
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_7

    .line 1539
    :cond_12
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1542
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->minusPress:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_14

    .line 1543
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3908(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    .line 1544
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_15

    .line 1545
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isMinusLongClick:Z

    .line 1546
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_8

    .line 1549
    :cond_14
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    .line 1551
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_16

    .line 1552
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x19

    .line 1553
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1554
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1556
    :cond_16
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_17

    .line 1557
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1a

    .line 1558
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1559
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_17
    return-void
.end method
