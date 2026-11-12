.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 167
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 170
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {p1, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getItem(I)Ljava/util/HashMap;

    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mapElement id := "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "item_id"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "hiwonder2"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "mapElement ip := "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "item_ip"

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->gotoSelectDevice(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0a00a0

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f07009f

    .line 180
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    .line 181
    new-instance p5, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;

    invoke-direct {p5, p0, p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;-><init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;Ljava/util/HashMap;)V

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07009d

    .line 188
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 189
    new-instance p4, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;

    invoke-direct {p4, p0}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;-><init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;)V

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 199
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 200
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 201
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
