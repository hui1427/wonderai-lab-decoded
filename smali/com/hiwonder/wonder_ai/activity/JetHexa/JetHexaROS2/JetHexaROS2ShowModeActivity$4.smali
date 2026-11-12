.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity$4;
.super Ljava/util/TimerTask;
.source "JetHexaROS2ShowModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;->SetTimerTask50ms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 304
    iput v1, v0, Landroid/os/Message;->what:I

    .line 305
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
