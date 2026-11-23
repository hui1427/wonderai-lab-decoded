.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;
.super Ljava/util/TimerTask;
.source "JetRoverTankControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1406
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2508(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1408
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1409
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1410
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1411
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1412
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    .line 1418
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1419
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1420
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1422
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1423
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1424
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1425
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1426
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1427
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1431
    :goto_1
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1432
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1434
    :cond_3
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)[I

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

    .line 1439
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1440
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1441
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1444
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1445
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3808(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1446
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1447
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isPlusLongClick:Z

    .line 1448
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    goto :goto_4

    .line 1451
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    .line 1454
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1455
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3908(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1456
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1457
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isMinusLongClick:Z

    .line 1458
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    goto :goto_5

    .line 1461
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$3902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    .line 1463
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1464
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1465
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1466
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1468
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1469
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1470
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1471
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1474
    :cond_c
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1475
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4008(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1476
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1477
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isLongClick:Z

    .line 1478
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    goto :goto_6

    .line 1481
    :cond_d
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    .line 1484
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1485
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4108(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1486
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1487
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isLongClick:Z

    .line 1488
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    goto :goto_7

    .line 1491
    :cond_f
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$4102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;I)I

    .line 1494
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1495
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1496
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1497
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
