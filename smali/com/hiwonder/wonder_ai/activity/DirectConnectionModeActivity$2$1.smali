.class Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;
.super Ljava/lang/Thread;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "setwifi"

    .line 161
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    const-string v2, "192.168.149.1"

    const/16 v3, 0x2342

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 163
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 164
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ssid"

    .line 165
    iget-object v6, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    iget-object v6, v6, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {v6}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "passwd"

    .line 166
    sget-object v6, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->Password:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 178
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 180
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->disconnectWifi(I)V

    .line 182
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->Password:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->CreateWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->addNetwork(Landroid/net/wifi/WifiConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
