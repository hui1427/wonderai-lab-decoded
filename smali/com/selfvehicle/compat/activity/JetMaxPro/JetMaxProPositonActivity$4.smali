.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;
.super Ljava/util/TimerTask;
.source "JetMaxProPositonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$208(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I

    .line 238
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 239
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 240
    iput v2, v0, Landroid/os/Message;->what:I

    .line 241
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I

    .line 246
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 247
    iput v2, v0, Landroid/os/Message;->what:I

    .line 248
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$508(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I

    .line 250
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 251
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 252
    iput v2, v0, Landroid/os/Message;->what:I

    .line 253
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->access$502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I

    :cond_3
    return-void
.end method
