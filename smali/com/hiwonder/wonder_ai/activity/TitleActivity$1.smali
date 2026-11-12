.class Lcom/hiwonder/wonder_ai/activity/TitleActivity$1;
.super Ljava/util/TimerTask;
.source "TitleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/TitleActivity;->SetTimerTask50ms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/TitleActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/TitleActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/TitleActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/TitleActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x18

    .line 284
    iput v1, v0, Landroid/os/Message;->what:I

    .line 285
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/TitleActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/TitleActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/TitleActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/TitleActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
