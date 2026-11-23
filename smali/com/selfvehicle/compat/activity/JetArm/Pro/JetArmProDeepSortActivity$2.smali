.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;
.super Ljava/lang/Object;
.source "JetArmProDeepSortActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 148
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)V

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z

    goto :goto_0

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 156
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z

    return-void

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)V

    :cond_3
    :goto_0
    return-void
.end method
