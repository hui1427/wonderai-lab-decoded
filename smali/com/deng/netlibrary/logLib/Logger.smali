.class public final Lcom/deng/netlibrary/logLib/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "PRETTYLOGGER"

.field private static printer:Lcom/deng/netlibrary/logLib/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/deng/netlibrary/logLib/LoggerPrinter;

    invoke-direct {v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;-><init>()V

    sput-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 36
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0}, Lcom/deng/netlibrary/logLib/Printer;->clear()V

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1, p2}, Lcom/deng/netlibrary/logLib/Printer;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init()Lcom/deng/netlibrary/logLib/Settings;
    .locals 1

    const-string v0, "PRETTYLOGGER"

    .line 22
    invoke-static {v0}, Lcom/deng/netlibrary/logLib/Logger;->init(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Settings;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Settings;
    .locals 1

    .line 31
    new-instance v0, Lcom/deng/netlibrary/logLib/LoggerPrinter;

    invoke-direct {v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;-><init>()V

    sput-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    .line 32
    invoke-interface {v0, p0}, Lcom/deng/netlibrary/logLib/Printer;->init(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0}, Lcom/deng/netlibrary/logLib/Printer;->json(Ljava/lang/String;)V

    return-void
.end method

.method public static t(I)Lcom/deng/netlibrary/logLib/Printer;
    .locals 2

    .line 45
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/deng/netlibrary/logLib/Printer;->t(Ljava/lang/String;I)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;
    .locals 2

    .line 41
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0}, Lcom/deng/netlibrary/logLib/Printer;->getSettings()Lcom/deng/netlibrary/logLib/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deng/netlibrary/logLib/Settings;->getMethodCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/deng/netlibrary/logLib/Printer;->t(Ljava/lang/String;I)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;I)Lcom/deng/netlibrary/logLib/Printer;
    .locals 1

    .line 49
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->t(Ljava/lang/String;I)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/deng/netlibrary/logLib/Logger;->printer:Lcom/deng/netlibrary/logLib/Printer;

    invoke-interface {v0, p0}, Lcom/deng/netlibrary/logLib/Printer;->xml(Ljava/lang/String;)V

    return-void
.end method
