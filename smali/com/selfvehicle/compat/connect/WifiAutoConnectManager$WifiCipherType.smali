.class public final enum Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;
.super Ljava/lang/Enum;
.source "WifiAutoConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/connect/WifiAutoConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiCipherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

.field public static final enum WIFICIPHER_INVALID:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

.field public static final enum WIFICIPHER_NOPASS:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

.field public static final enum WIFICIPHER_WEP:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

.field public static final enum WIFICIPHER_WPA:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;


# direct methods
.method private static synthetic $values()[Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    const/4 v1, 0x0

    .line 28
    sget-object v2, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WEP:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WPA:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_INVALID:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    const-string v1, "WIFICIPHER_WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WEP:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    new-instance v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    const-string v1, "WIFICIPHER_WPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_WPA:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    new-instance v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    const-string v1, "WIFICIPHER_NOPASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    new-instance v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    const-string v1, "WIFICIPHER_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->WIFICIPHER_INVALID:Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    .line 28
    invoke-static {}, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->$values()[Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    move-result-object v0

    sput-object v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->$VALUES:[Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;
    .locals 1

    .line 28
    const-class v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    return-object p0
.end method

.method public static values()[Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;
    .locals 1

    .line 28
    sget-object v0, Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->$VALUES:[Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    invoke-virtual {v0}, [Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/selfvehicle/compat/connect/WifiAutoConnectManager$WifiCipherType;

    return-object v0
.end method
