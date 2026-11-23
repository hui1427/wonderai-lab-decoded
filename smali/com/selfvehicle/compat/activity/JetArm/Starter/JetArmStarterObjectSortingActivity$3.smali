.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;
.super Ljava/lang/Object;
.source "JetArmStarterObjectSortingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "blue"

    if-eqz p2, :cond_1

    .line 162
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->sendColorCmd(Ljava/lang/String;Z)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->sendColorCmd(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
