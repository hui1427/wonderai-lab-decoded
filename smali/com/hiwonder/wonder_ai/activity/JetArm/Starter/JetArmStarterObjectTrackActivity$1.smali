.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;
.super Ljava/lang/Object;
.source "JetArmStarterObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    .line 125
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f06024a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f06017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->sendTrackColor(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
