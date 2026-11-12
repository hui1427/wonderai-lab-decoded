.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;
.super Ljava/lang/Object;
.source "JetArmStarterColorPalletizingActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "palletizing/set_running"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01ac

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Z)Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 132
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Z)Z

    return-void

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 137
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01c8

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
