.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;
.super Ljava/util/TimerTask;
.source "ROSOrinArActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$108(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I

    .line 121
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    .line 122
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 123
    iput v2, v0, Landroid/os/Message;->what:I

    .line 124
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;I)I

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;I)I

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$308(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I

    .line 130
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 131
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 132
    iput v2, v0, Landroid/os/Message;->what:I

    .line 133
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;I)I

    :cond_2
    return-void
.end method
