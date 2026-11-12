.class Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SetNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "connectivity"

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 107
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->saveWifiInfoJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Z)Z

    .line 113
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0143

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
