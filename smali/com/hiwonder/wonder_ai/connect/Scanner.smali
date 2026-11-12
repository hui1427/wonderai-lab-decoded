.class public Lcom/hiwonder/wonder_ai/connect/Scanner;
.super Ljava/lang/Object;
.source "Scanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;,
        Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;
    }
.end annotation


# instance fields
.field private _context:Landroid/content/Context;

.field private _getFirst:Z

.field private _multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private _onScanOverListener:Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;

.field private _scanning:Z

.field private _wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_scanning:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_context:Landroid/content/Context;

    const-string v0, "wifi"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/connect/Scanner;Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/connect/Scanner;->bindSocketToWifiNetwork(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/connect/Scanner;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->getScanAddresses()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/connect/Scanner;[BI)[B
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/connect/Scanner;->copyOfRange([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/connect/Scanner;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_getFirst:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/connect/Scanner;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/connect/Scanner;)Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_onScanOverListener:Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/connect/Scanner;)Ljava/net/InetAddress;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->getGatewayAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/connect/Scanner;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_scanning:Z

    return p1
.end method

.method private bindSocketToWifiNetwork(Ljava/net/DatagramSocket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 114
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 115
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .line 116
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    invoke-static {v4, p1}, Lcom/hiwonder/wonder_ai/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Network;Ljava/net/DatagramSocket;)V

    const-string p1, "Scanner"

    const-string v0, "UDP socket bound to Wi-Fi network"

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private copyOfRange([BI)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 129
    aget-byte v3, p1, v1

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x9

    .line 138
    new-array v1, v2, [B

    .line 140
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private getGatewayAddress()Ljava/net/InetAddress;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 61
    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getScanAddresses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->getWifiBroadcastAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "255.255.255.255"

    .line 98
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getWifiBroadcastAddress()Ljava/net/InetAddress;
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 75
    iget v2, v0, Landroid/net/DhcpInfo;->ipAddress:I

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/net/DhcpInfo;->netmask:I

    if-nez v2, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    iget v2, v0, Landroid/net/DhcpInfo;->ipAddress:I

    iget v3, v0, Landroid/net/DhcpInfo;->netmask:I

    and-int/2addr v2, v3

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    not-int v0, v0

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    mul-int/lit8 v5, v4, 0x8

    shr-int v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 82
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method private scan(Z)Z
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_scanning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_scanning:Z

    .line 49
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_getFirst:Z

    .line 50
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_wifiManager:Landroid/net/wifi/WifiManager;

    const-string v2, "UDPwifi"

    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 51
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 52
    new-instance p1, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;-><init>(Lcom/hiwonder/wonder_ai/connect/Scanner;Lcom/hiwonder/wonder_ai/connect/Scanner$1;)V

    .line 53
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v2, v1}, Lcom/hiwonder/wonder_ai/connect/Scanner$ScanAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method


# virtual methods
.method public scan()Z
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->scan(Z)Z

    move-result v0

    return v0
.end method

.method public scanAll()Z
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/connect/Scanner;->scan(Z)Z

    move-result v0

    return v0
.end method

.method public setOnScanOverListener(Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/connect/Scanner;->_onScanOverListener:Lcom/hiwonder/wonder_ai/connect/Scanner$OnScanOverListener;

    return-void
.end method
