.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$3;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "position : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hh_aa1"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {p1, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getItem(I)Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "item_ip"

    .line 211
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, "192.168.149.1"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "1 : = "

    .line 212
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "2 : = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "item_id"

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/hiwonder/wonder_ai/dialog/WifiDeviceInfoDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
