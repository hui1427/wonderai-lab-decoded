.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;
.super Ljava/lang/Object;
.source "ROSOrinDriverlessActibity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e019b

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;Z)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 113
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;Z)Z

    return-void

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 117
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01be

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
