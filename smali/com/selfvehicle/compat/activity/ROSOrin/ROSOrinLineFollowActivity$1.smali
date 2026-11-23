.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;
.super Ljava/lang/Object;
.source "ROSOrinLineFollowActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 162
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 163
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01a9

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;Z)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 169
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;Z)Z

    return-void

    .line 172
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 173
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01c6

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
