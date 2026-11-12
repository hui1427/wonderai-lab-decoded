.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;
.super Ljava/lang/Object;
.source "JetMaxLetterSortActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "alphabetically/set_running_char"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01b3

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 124
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01ca

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
