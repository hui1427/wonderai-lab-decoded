.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;
.super Ljava/lang/Object;
.source "JetMaxProColorSortingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "green"

    if-eqz p2, :cond_1

    .line 143
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->sendTargetCmd(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
