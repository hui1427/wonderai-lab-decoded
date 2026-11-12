.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;
.super Ljava/lang/Object;
.source "JetAutoObjectTrackingActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 177
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 178
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01b7

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;Z)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 184
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;Z)Z

    return-void

    .line 187
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 188
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01cd

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
