.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;
.super Ljava/util/TimerTask;
.source "ROSOrinProROS1ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1327
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1329
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1330
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1331
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1332
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1333
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    .line 1339
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1340
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1341
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1343
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$408(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1344
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1345
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1346
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1347
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1348
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1352
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1353
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1355
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)[I

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

    .line 1360
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1361
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1362
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1365
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1366
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3708(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1367
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1368
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isPlusLongClick:Z

    .line 1369
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    goto :goto_4

    .line 1372
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    .line 1375
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1376
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3808(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1377
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1378
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isMinusLongClick:Z

    .line 1379
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    goto :goto_5

    .line 1382
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    .line 1384
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1385
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1386
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1387
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1389
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1390
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1391
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1392
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1395
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1396
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1397
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1398
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isLongClick:Z

    .line 1399
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    goto :goto_6

    .line 1402
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$3902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    .line 1405
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1406
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4008(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1407
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1408
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isLongClick:Z

    .line 1409
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    goto :goto_7

    .line 1412
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    .line 1415
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1416
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1417
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1418
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
