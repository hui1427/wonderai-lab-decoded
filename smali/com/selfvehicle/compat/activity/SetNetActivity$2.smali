.class Lcom/selfvehicle/compat/activity/SetNetActivity$2;
.super Ljava/lang/Object;
.source "SetNetActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/SetNetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SetNetActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$400(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->getItem(I)Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;->wifiName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$202(Lcom/selfvehicle/compat/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$500(Lcom/selfvehicle/compat/activity/SetNetActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$500(Lcom/selfvehicle/compat/activity/SetNetActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;

    .line 132
    iget-object p3, p2, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;->wifiName:Ljava/lang/String;

    iget-object p4, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p4}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$200(Lcom/selfvehicle/compat/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 133
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;->password:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$602(Lcom/selfvehicle/compat/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$602(Lcom/selfvehicle/compat/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$200(Lcom/selfvehicle/compat/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p3}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$600(Lcom/selfvehicle/compat/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;

    invoke-direct {p4, p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;-><init>(Lcom/selfvehicle/compat/activity/SetNetActivity$2;)V

    invoke-static {p1, p2, p3, p4}, Lcom/selfvehicle/compat/component/InputWifiDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/selfvehicle/compat/component/InputWifiDialog$OnInputPasswordListenner;)V

    return-void
.end method
