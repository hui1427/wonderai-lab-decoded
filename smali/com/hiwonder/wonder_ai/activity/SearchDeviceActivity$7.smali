.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->addDevice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$passwordET:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 642
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->val$passwordET:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 646
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->val$passwordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    const v1, 0x7f0e00e6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->val$passwordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    .line 649
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    const v1, 0x7f0e01f4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 651
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->val$passwordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->Password:Ljava/lang/String;

    const/4 p1, 0x2

    .line 652
    sput p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->model:I

    .line 653
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    sget-object v0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->Password:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->saveWifiInfoJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    const-class v1, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 657
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
