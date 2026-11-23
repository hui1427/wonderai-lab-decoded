.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;
.super Ljava/lang/Object;
.source "JetMaxColorSortingActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 4

    const-string p1, "color_sorting/set_running"

    const/4 v0, 0x0

    const-string v1, "call_service"

    if-eqz p2, :cond_4

    .line 175
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 176
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v1, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    const-string v2, "color_sorting/set_target"

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v1, v2, p2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_red_color_sort(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v1, v2, p2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_green_color_sort(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v1, v2, p2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_blue_color_sort(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    const p2, 0x7f0e01b4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Z)Z

    goto :goto_0

    .line 195
    :cond_4
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 197
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Z)Z

    return-void

    .line 200
    :cond_5
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 202
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v1, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    const p2, 0x7f0e01cb

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void
.end method
