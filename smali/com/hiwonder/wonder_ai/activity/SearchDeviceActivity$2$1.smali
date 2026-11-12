.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

.field final synthetic val$mapElement:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;->val$mapElement:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 185
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;->val$mapElement:Ljava/util/HashMap;

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$1;->val$mapElement:Ljava/util/HashMap;

    const-string v2, "item_ip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->gotoSelectDevice(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
