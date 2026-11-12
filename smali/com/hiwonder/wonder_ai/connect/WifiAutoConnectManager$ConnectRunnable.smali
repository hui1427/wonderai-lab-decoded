.class Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;
.super Ljava/lang/Object;
.source "WifiAutoConnectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectRunnable"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

.field private type:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;


# direct methods
.method public constructor <init>(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->ssid:Ljava/lang/String;

    .line 171
    iput-object p3, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->password:Ljava/lang/String;

    .line 172
    iput-object p4, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->type:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$000(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;)Z

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    .line 184
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$200(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 196
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->password:Ljava/lang/String;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->type:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    invoke-static {v0, v2, v3, v4}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$300(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 203
    invoke-static {}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiConfig is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 208
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v2, v2, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 209
    invoke-static {}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableNetwork status enable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;->this$0:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result v0

    .line 211
    invoke-static {}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableNetwork connected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
