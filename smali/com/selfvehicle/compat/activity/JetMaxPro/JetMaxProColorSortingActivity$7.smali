.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;
.super Ljava/lang/Object;
.source "JetMaxProColorSortingActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 235
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 236
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const-string v0, "red"

    invoke-virtual {p2, v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    .line 242
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 244
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const-string v0, "green"

    invoke-virtual {p2, v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    .line 246
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 248
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const-string v0, "blue"

    invoke-virtual {p2, v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    .line 251
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 253
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const-string v0, "tag1"

    invoke-virtual {p2, v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    .line 255
    :cond_3
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 257
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const-string v0, "tag2"

    invoke-virtual {p2, v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    .line 259
    :cond_4
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 261
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const-string v0, "tag3"

    invoke-virtual {p2, v0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    .line 266
    :cond_5
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;Z)Z

    goto :goto_0

    .line 268
    :cond_6
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 270
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;Z)Z

    return-void

    .line 273
    :cond_7
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 275
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 276
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const v0, 0x7f0e01cb

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_0
    return-void
.end method
