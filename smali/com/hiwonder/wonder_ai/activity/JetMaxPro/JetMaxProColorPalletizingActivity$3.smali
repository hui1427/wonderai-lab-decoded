.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;
.super Ljava/lang/Thread;
.source "JetMaxProColorPalletizingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    .line 176
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
