.class Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$2;
.super Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;
.source "JetMaxProThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Ljava/net/URI;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Ljava/lang/String;)V

    return-void
.end method
