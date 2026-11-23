.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;
.super Ljava/util/TimerTask;
.source "JetAutoProControlActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1314
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2108(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1316
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1317
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1318
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1319
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1320
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    goto :goto_0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 1326
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1327
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1328
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1330
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1331
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 1332
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1333
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1334
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1335
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1339
    :goto_1
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1340
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1342
    :cond_3
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)[I

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

    .line 1347
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1348
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1349
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1352
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1353
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3408(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1354
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1355
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isPlusLongClick:Z

    .line 1356
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    goto :goto_4

    .line 1359
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 1362
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1363
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3508(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1364
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1365
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isMinusLongClick:Z

    .line 1366
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    goto :goto_5

    .line 1369
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 1371
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1372
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1373
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1374
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1376
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1377
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1378
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1379
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1382
    :cond_c
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1383
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3608(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1384
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1385
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isLongClick:Z

    .line 1386
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    goto :goto_6

    .line 1389
    :cond_d
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 1392
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1393
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3708(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1394
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1395
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isLongClick:Z

    .line 1396
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    goto :goto_7

    .line 1399
    :cond_f
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$3702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 1401
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isLongClick:Z

    if-eqz v0, :cond_12

    .line 1402
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1403
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    goto :goto_8

    .line 1404
    :cond_11
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1405
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$1900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    :cond_12
    :goto_8
    return-void
.end method
