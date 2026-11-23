.class public final enum Lcom/deng/netlibrary/logLib/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deng/netlibrary/logLib/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deng/netlibrary/logLib/LogLevel;

.field public static final enum FULL:Lcom/deng/netlibrary/logLib/LogLevel;

.field public static final enum NONE:Lcom/deng/netlibrary/logLib/LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/deng/netlibrary/logLib/LogLevel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deng/netlibrary/logLib/LogLevel;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/deng/netlibrary/logLib/LogLevel;->FULL:Lcom/deng/netlibrary/logLib/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/deng/netlibrary/logLib/LogLevel;->NONE:Lcom/deng/netlibrary/logLib/LogLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/deng/netlibrary/logLib/LogLevel;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deng/netlibrary/logLib/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/deng/netlibrary/logLib/LogLevel;->FULL:Lcom/deng/netlibrary/logLib/LogLevel;

    .line 13
    new-instance v0, Lcom/deng/netlibrary/logLib/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/deng/netlibrary/logLib/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/deng/netlibrary/logLib/LogLevel;->NONE:Lcom/deng/netlibrary/logLib/LogLevel;

    .line 3
    invoke-static {}, Lcom/deng/netlibrary/logLib/LogLevel;->$values()[Lcom/deng/netlibrary/logLib/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/deng/netlibrary/logLib/LogLevel;->$VALUES:[Lcom/deng/netlibrary/logLib/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/LogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/deng/netlibrary/logLib/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deng/netlibrary/logLib/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/deng/netlibrary/logLib/LogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/deng/netlibrary/logLib/LogLevel;->$VALUES:[Lcom/deng/netlibrary/logLib/LogLevel;

    invoke-virtual {v0}, [Lcom/deng/netlibrary/logLib/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deng/netlibrary/logLib/LogLevel;

    return-object v0
.end method
