.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$4;
.super Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;
.source "JetRoverArActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Ljava/net/URI;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Ljava/lang/String;)V

    return-void
.end method
