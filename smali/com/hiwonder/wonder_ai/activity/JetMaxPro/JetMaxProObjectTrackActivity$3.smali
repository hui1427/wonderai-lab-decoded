.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;
.super Ljava/lang/Object;
.source "JetMaxProObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I

    .line 164
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f060247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f06017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    const-string v0, "blue"

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
