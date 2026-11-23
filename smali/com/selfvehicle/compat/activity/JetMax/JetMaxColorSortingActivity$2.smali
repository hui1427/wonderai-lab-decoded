.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;
.super Ljava/lang/Object;
.source "JetMaxColorSortingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 132
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "color_sorting/set_target"

    const-string v0, "call_service"

    if-eqz p2, :cond_1

    .line 141
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send_green_color_sort(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send_green_color_sort(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
