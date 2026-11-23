.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;
.super Ljava/util/TimerTask;
.source "JetMaxProGarbageClassificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$208(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    .line 277
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 278
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 279
    iput v2, v0, Landroid/os/Message;->what:I

    .line 280
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    .line 285
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 286
    iput v2, v0, Landroid/os/Message;->what:I

    .line 287
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$508(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    .line 289
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 290
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 291
    iput v2, v0, Landroid/os/Message;->what:I

    .line 292
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$608(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    .line 296
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 297
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 298
    iput v2, v0, Landroid/os/Message;->what:I

    .line 299
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$602(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    :cond_4
    return-void
.end method
