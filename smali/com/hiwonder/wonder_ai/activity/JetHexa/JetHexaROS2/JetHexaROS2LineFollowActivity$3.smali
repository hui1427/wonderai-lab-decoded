.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$3;
.super Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;
.source "JetHexaROS2LineFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;Ljava/net/URI;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 245
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;Ljava/lang/String;)V

    return-void
.end method
