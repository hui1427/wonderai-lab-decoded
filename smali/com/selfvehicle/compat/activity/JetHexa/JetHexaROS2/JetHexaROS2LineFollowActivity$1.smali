.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;
.super Ljava/lang/Object;
.source "JetHexaROS2LineFollowActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 164
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 165
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01b7

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 168
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;Z)Z

    goto :goto_0

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 171
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;Z)Z

    return-void

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 175
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01cd

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
