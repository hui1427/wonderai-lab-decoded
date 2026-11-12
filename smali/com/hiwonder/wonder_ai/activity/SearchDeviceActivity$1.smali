.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;


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

    .line 132
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/Map;Ljava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 141
    :goto_1
    sget-object v3, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {v3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getCount()I

    move-result v3

    const-string v4, "item_id"

    if-ge v2, v3, :cond_1

    .line 142
    sget-object v3, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {v3, v2}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getItem(I)Ljava/util/HashMap;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    sget-object v3, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {v3, v2}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->remove(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_ip"

    .line 151
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->add(Ljava/util/HashMap;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0e009d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :cond_3
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 157
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0e012b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0125

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->RefreshBtnAnimStart(Z)V

    return-void
.end method
