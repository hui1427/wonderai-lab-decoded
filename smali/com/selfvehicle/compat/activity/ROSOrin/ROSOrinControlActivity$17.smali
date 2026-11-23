.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;
.super Ljava/util/TimerTask;
.source "ROSOrinControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1302
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    .line 1304
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1305
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1306
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1307
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1308
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    .line 1314
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1315
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1316
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1318
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$408(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    .line 1319
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 1320
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1321
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1322
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1323
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1327
    :goto_1
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1328
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1330
    :cond_3
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)[I

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

    .line 1335
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1336
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1337
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1340
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1341
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3608(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    .line 1342
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1343
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isPlusLongClick:Z

    .line 1344
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    goto :goto_4

    .line 1347
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    .line 1350
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1351
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3708(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    .line 1352
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1353
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isMinusLongClick:Z

    .line 1354
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    goto :goto_5

    .line 1357
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    .line 1359
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1360
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1361
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1362
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1364
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1365
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1366
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1367
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1370
    :cond_c
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1371
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3808(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    .line 1372
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1373
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    .line 1374
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3802(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    goto :goto_6

    .line 1377
    :cond_d
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3802(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    .line 1380
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1381
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    .line 1382
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1383
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    .line 1384
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    goto :goto_7

    .line 1387
    :cond_f
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$3902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;I)I

    .line 1390
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    if-eqz v0, :cond_11

    .line 1391
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe

    .line 1392
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1393
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$17;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method
