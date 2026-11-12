.class public Lcom/hiwonder/wonder_ai/connect/WifiAdmin;
.super Ljava/lang/Object;
.source "WifiAdmin.java"


# instance fields
.field private mWifiConfiguration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method private IsExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 271
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public CreateWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 8

    .line 215
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 216
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 217
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 218
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 219
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 220
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 224
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->IsExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :cond_0
    const-string p1, "hh \u5c40\u57df\u7f51"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    const-string v4, "2  "

    .line 232
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v3

    .line 234
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 235
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p3, v5, :cond_2

    .line 240
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 241
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 242
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 243
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 244
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 245
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 246
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 247
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 248
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    :cond_2
    if-ne p3, v4, :cond_3

    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 254
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 255
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 256
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->set(I)V

    .line 257
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 258
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 260
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 261
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->set(I)V

    .line 262
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 264
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "config  :   =  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public acquireWifiLock()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method public addNetwork(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 196
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 197
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public checkState(Landroid/content/Context;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e0076

    .line 70
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f0e0075

    .line 72
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f0e013e

    .line 74
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f0e01f5

    .line 76
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0133

    .line 78
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public closeWifi(Landroid/content/Context;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f0e0074

    if-ne v0, v2, :cond_1

    .line 59
    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0070

    .line 63
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public connectConfiguration(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiConfiguration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiConfiguration:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    return-void
.end method

.method public creatWifiLock()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v1, "Test"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method public disconnectWifi(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 204
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    return-void
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiConfiguration:Ljava/util/List;

    return-object v0
.end method

.method public getIPAddress()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNetworkId()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWifiInfo()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiList:Ljava/util/List;

    return-object v0
.end method

.method public lookUpScan()Ljava/lang/StringBuilder;
    .locals 5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Integer;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public openWifi(Landroid/content/Context;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0e013d

    if-ne v0, v1, :cond_1

    .line 47
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public releaseWifiLock()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    return-void
.end method

.method public removeWifi(I)V
    .locals 1

    .line 208
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->disconnectWifi(I)V

    .line 209
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    return-void
.end method

.method public startScan(Landroid/content/Context;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 119
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiConfiguration:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e012c

    .line 124
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f0e013e

    .line 126
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    const v0, 0x7f0e0075

    .line 128
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiList:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 133
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "[IBSS]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 138
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->mWifiList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
