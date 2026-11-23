.class Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->addDevice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 581
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    iput-object p2, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 584
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->wifi()V

    .line 585
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HW-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WN-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    const v1, 0x7f0e0086

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 587
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 589
    sput p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->model:I

    .line 591
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    const-class v1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 593
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
