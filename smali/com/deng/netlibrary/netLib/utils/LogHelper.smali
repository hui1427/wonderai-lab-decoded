.class public Lcom/deng/netlibrary/netLib/utils/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field public static isAllowLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/deng/netlibrary/logLib/Printer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v0}, Lcom/deng/netlibrary/logLib/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/deng/netlibrary/logLib/Printer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/deng/netlibrary/logLib/Printer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0}, Lcom/deng/netlibrary/logLib/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/deng/netlibrary/logLib/Printer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/deng/netlibrary/logLib/Printer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0}, Lcom/deng/netlibrary/logLib/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/deng/netlibrary/logLib/Printer;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->init(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Settings;

    return-void
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->json(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->json(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/deng/netlibrary/netLib/utils/LogHelper;->isAllowLog:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/deng/netlibrary/logLib/Logger;->t(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Printer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/deng/netlibrary/logLib/Printer;->json(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
