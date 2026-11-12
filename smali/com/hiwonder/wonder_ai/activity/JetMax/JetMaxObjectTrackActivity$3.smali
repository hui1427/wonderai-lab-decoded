.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;
.super Ljava/lang/Object;
.source "JetMaxObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 152
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I

    .line 153
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f060247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f06017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v0, "object_tracking/set_target"

    const-string v1, "blue"

    const-string v2, "call_service"

    invoke-static {v2, v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_color_track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
