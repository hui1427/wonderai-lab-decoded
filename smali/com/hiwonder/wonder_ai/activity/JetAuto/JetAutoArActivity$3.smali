.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;
.super Ljava/util/TimerTask;
.source "JetAutoArActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$108(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I

    .line 135
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    .line 136
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 137
    iput v2, v0, Landroid/os/Message;->what:I

    .line 138
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;I)I

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;I)I

    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$308(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I

    .line 144
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 145
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 146
    iput v2, v0, Landroid/os/Message;->what:I

    .line 147
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;I)I

    :cond_2
    return-void
.end method
