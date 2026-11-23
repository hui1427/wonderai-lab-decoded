.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;
.super Ljava/util/TimerTask;
.source "SpiderGestureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$308(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    .line 312
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 313
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 314
    iput v2, v0, Landroid/os/Message;->what:I

    .line 315
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    .line 320
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 321
    iput v2, v0, Landroid/os/Message;->what:I

    .line 322
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 323
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$608(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    .line 324
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 325
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 326
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$602(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$708(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    .line 331
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 332
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 333
    iput v2, v0, Landroid/os/Message;->what:I

    .line 334
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$702(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    :cond_4
    return-void
.end method
