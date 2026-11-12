.class public Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;
.super Ljava/lang/Object;
.source "WifiAutoConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;,
        Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiAutoConnectManager"


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

.field private mWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->openWifi()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->isExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private closeWifi()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method private createWifiInfo(Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 63
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 64
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 65
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 66
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 67
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 68
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 72
    sget-object p1, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    .line 74
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 78
    :cond_0
    sget-object p1, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WEP:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    const/4 v3, 0x1

    if-ne p3, p1, :cond_3

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    invoke-static {p2}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->isHexWepKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object p2, p1, v1

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 87
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 88
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 89
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 92
    :cond_3
    sget-object p1, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WPA:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    if-ne p3, p1, :cond_4

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 94
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 95
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 98
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 99
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 103
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 104
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 106
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    :cond_4
    return-object v0
.end method

.method public static getCipherType(Landroid/content/Context;Ljava/lang/String;)Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;
    .locals 2

    const-string v0, "wifi"

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 245
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 249
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "WPA"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "wpa"

    const-string v1, "hiwonder"

    if-nez p0, :cond_4

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "WEP"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "wep"

    if-nez p0, :cond_3

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "no"

    .line 264
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-object p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    return-object p0

    .line 261
    :cond_3
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget-object p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WEP:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    return-object p0

    .line 257
    :cond_4
    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    sget-object p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WPA:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    return-object p0

    .line 270
    :cond_5
    sget-object p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_INVALID:Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;

    return-object p0
.end method

.method private isExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 54
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

.method private static isHex(Ljava/lang/String;)Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method private static isHexWepKey(Ljava/lang/String;)Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 224
    :cond_0
    invoke-static {p0}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->isHex(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private openWifi()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$ConnectRunnable;-><init>(Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager$WifiCipherType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
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

    .line 46
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->mWifiList:Ljava/util/List;

    return-object v0
.end method

.method public startScan(Landroid/content/Context;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 124
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->mWifiConfiguration:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e012c

    .line 129
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f0e013e

    .line 131
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    const v0, 0x7f0e0075

    .line 133
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 136
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->mWifiList:Ljava/util/List;

    .line 137
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

    .line 138
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

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->mWifiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 143
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

    .line 149
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/connect/WifiAutoConnectManager;->mWifiList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
