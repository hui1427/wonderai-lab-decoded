.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;
.super Ljava/util/TimerTask;
.source "ROSOrinProControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1373
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1375
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1376
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1377
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1378
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1379
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 1385
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1386
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1387
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1389
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$408(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1390
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1391
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1392
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1393
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1394
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1398
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1399
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1401
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)[I

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

    .line 1406
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1407
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1408
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1411
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1412
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3708(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1413
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1414
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isPlusLongClick:Z

    .line 1415
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    goto :goto_4

    .line 1418
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 1421
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1422
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3808(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1423
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1424
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isMinusLongClick:Z

    .line 1425
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    goto :goto_5

    .line 1428
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 1430
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1431
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1432
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1433
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1435
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1436
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1437
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1438
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1441
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1442
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1443
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1444
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    .line 1445
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    goto :goto_6

    .line 1448
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$3902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 1451
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1452
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$4008(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1453
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$4000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1454
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    .line 1455
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    goto :goto_7

    .line 1458
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 1461
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1462
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1463
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1464
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
