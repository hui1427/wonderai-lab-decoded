.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity$5;
.super Ljava/util/TimerTask;
.source "JetHexaStandardShowModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;->SetTimerTask50ms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 297
    iput v1, v0, Landroid/os/Message;->what:I

    .line 298
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardShowModeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
