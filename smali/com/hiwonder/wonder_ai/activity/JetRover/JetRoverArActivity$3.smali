.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;
.super Ljava/util/TimerTask;
.source "JetRoverArActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I

    .line 138
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    .line 139
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 140
    iput v2, v0, Landroid/os/Message;->what:I

    .line 141
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;I)I

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;I)I

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$308(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I

    .line 147
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 149
    iput v2, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;I)I

    :cond_2
    return-void
.end method
