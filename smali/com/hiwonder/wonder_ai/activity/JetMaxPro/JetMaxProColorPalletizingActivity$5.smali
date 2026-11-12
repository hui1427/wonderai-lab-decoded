.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;
.super Ljava/util/TimerTask;
.source "JetMaxProColorPalletizingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$308(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I

    .line 281
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 282
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 283
    iput v2, v0, Landroid/os/Message;->what:I

    .line 284
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 285
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I

    .line 289
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 290
    iput v2, v0, Landroid/os/Message;->what:I

    .line 291
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 292
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$608(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I

    .line 293
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 294
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 295
    iput v2, v0, Landroid/os/Message;->what:I

    .line 296
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 297
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$708(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I

    .line 300
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 301
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 302
    iput v2, v0, Landroid/os/Message;->what:I

    .line 303
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 304
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I

    :cond_4
    return-void
.end method
