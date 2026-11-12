.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$13;
.super Ljava/lang/Thread;
.source "JetHexaROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    .line 500
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->sendEnterResetCmd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
