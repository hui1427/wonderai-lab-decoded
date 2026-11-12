.class Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;
.super Ljava/lang/Thread;
.source "SetNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->onInputPassword(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "setwifi"

    const-string v1, "hh_aaa"

    const-string v2, "select_ssid  : =  "

    const-string v3, "password : ="

    const-string v4, "select_ssid : ="

    const-string v5, "_deviceIp 12: ="

    .line 153
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v5, v5, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v5, v5, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v4, v4, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v4, v4, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v1, Ljava/net/Socket;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2342

    invoke-direct {v1, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 166
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 167
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ssid"

    .line 168
    iget-object v7, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v7, v7, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v7, v7, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v7}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "passwd"

    .line 169
    iget-object v7, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v7, v7, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v7, v7, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v7}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 173
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 174
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 176
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->disconnectWifi(I)V

    .line 177
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Z)Z

    const-string v0, "hh \u5c40\u57df\u7f51"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v3, v3, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->CreateWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->addNetwork(Landroid/net/wifi/WifiConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1$1;->this$2:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2$1;->this$1:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0080

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
