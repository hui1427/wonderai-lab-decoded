.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;
.super Ljava/lang/Object;
.source "JetArmStarterObjectSortingActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "object_sortting/enable_sortting"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 235
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 236
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const-string v0, "red"

    invoke-virtual {p1, v0, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->sendColorCmd(Ljava/lang/String;Z)V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const-string v0, "green"

    invoke-virtual {p1, v0, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->sendColorCmd(Ljava/lang/String;Z)V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const-string v0, "blue"

    invoke-virtual {p1, v0, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->sendColorCmd(Ljava/lang/String;Z)V

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const-string v0, "1"

    invoke-static {p1, v0, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Ljava/lang/String;Z)V

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 257
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const-string v0, "2"

    invoke-static {p1, v0, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Ljava/lang/String;Z)V

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const-string v0, "3"

    invoke-static {p1, v0, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Ljava/lang/String;Z)V

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Z)Z

    goto :goto_0

    .line 268
    :cond_6
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 270
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Z)Z

    return-void

    .line 273
    :cond_7
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 275
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const p2, 0x7f0e01cb

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_0
    return-void
.end method
