.class Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;
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

    .line 604
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    iput-object p2, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 608
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " isWifiConnect()  : = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->isWifiConnect()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hh_aaa"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->isWifiConnect()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 611
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->wifi()V

    .line 612
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_2

    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "HW-"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "WN-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 613
    :cond_0
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;->getCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 614
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;->getItem(I)Ljava/util/HashMap;

    move-result-object p1

    .line 615
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 616
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "item_id"

    .line 617
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "item_ip"

    .line 618
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "deviceip"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    const-string p1, " model = 2"

    .line 623
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    sput v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->model:I

    .line 625
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->access$300(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Z)V

    goto :goto_0

    .line 628
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;->this$0:Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    const v0, 0x7f0e014e

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
