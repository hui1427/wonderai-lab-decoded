.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;
.super Ljava/lang/Object;
.source "JetArmStarterObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$002(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    .line 142
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f06017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f060247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->sendTrackColor(I)Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->sendTrackColor(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
