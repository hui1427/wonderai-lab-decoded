.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;
.super Ljava/util/TimerTask;
.source "JetAutoPro6ServosControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1319
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2108(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    .line 1321
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1322
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1323
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1324
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1325
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    .line 1331
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1332
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1333
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1335
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    .line 1336
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 1337
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1338
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1339
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1340
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1344
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1345
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1347
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)[I

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

    .line 1352
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1353
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1354
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1357
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1358
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3008(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    .line 1359
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1360
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isPlusLongClick:Z

    .line 1361
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3002(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    goto :goto_4

    .line 1364
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3002(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    .line 1367
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1368
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3108(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    .line 1369
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1370
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isMinusLongClick:Z

    .line 1371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3102(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    goto :goto_5

    .line 1374
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3102(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    .line 1376
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1377
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1378
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1379
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1381
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1382
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1383
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1384
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1387
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1388
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3208(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    .line 1389
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1390
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    .line 1391
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3202(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    goto :goto_6

    .line 1394
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3202(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    .line 1397
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1398
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3308(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    .line 1399
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1400
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    .line 1401
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3302(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    goto :goto_7

    .line 1404
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$3302(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    .line 1406
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    if-eqz v0, :cond_12

    .line 1407
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1408
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V

    goto :goto_8

    .line 1409
    :cond_11
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1410
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V

    :cond_12
    :goto_8
    return-void
.end method
