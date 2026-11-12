.class public final Lcom/deng/netlibrary/logLib/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private logLevel:Lcom/deng/netlibrary/logLib/LogLevel;

.field private logTool:Lcom/deng/netlibrary/logLib/LogTool;

.field private methodCount:I

.field private methodOffset:I

.field private showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/deng/netlibrary/logLib/Settings;->methodCount:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/deng/netlibrary/logLib/Settings;->showThreadInfo:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/deng/netlibrary/logLib/Settings;->methodOffset:I

    .line 14
    sget-object v0, Lcom/deng/netlibrary/logLib/LogLevel;->FULL:Lcom/deng/netlibrary/logLib/LogLevel;

    iput-object v0, p0, Lcom/deng/netlibrary/logLib/Settings;->logLevel:Lcom/deng/netlibrary/logLib/LogLevel;

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/deng/netlibrary/logLib/LogLevel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/Settings;->logLevel:Lcom/deng/netlibrary/logLib/LogLevel;

    return-object v0
.end method

.method public getLogTool()Lcom/deng/netlibrary/logLib/LogTool;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/Settings;->logTool:Lcom/deng/netlibrary/logLib/LogTool;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/deng/netlibrary/logLib/AndroidLogTool;

    invoke-direct {v0}, Lcom/deng/netlibrary/logLib/AndroidLogTool;-><init>()V

    iput-object v0, p0, Lcom/deng/netlibrary/logLib/Settings;->logTool:Lcom/deng/netlibrary/logLib/LogTool;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/Settings;->logTool:Lcom/deng/netlibrary/logLib/LogTool;

    return-object v0
.end method

.method public getMethodCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/deng/netlibrary/logLib/Settings;->methodCount:I

    return v0
.end method

.method public getMethodOffset()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/deng/netlibrary/logLib/Settings;->methodOffset:I

    return v0
.end method

.method public hideThreadInfo()Lcom/deng/netlibrary/logLib/Settings;
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/deng/netlibrary/logLib/Settings;->showThreadInfo:Z

    return-object p0
.end method

.method public isShowThreadInfo()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/deng/netlibrary/logLib/Settings;->showThreadInfo:Z

    return v0
.end method

.method public logLevel(Lcom/deng/netlibrary/logLib/LogLevel;)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/deng/netlibrary/logLib/Settings;->logLevel:Lcom/deng/netlibrary/logLib/LogLevel;

    return-object p0
.end method

.method public logTool(Lcom/deng/netlibrary/logLib/LogTool;)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/deng/netlibrary/logLib/Settings;->logTool:Lcom/deng/netlibrary/logLib/LogTool;

    return-object p0
.end method

.method public methodCount(I)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    iput p1, p0, Lcom/deng/netlibrary/logLib/Settings;->methodCount:I

    return-object p0
.end method

.method public methodOffset(I)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0

    .line 59
    iput p1, p0, Lcom/deng/netlibrary/logLib/Settings;->methodOffset:I

    return-object p0
.end method

.method public setLogLevel(Lcom/deng/netlibrary/logLib/LogLevel;)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/deng/netlibrary/logLib/Settings;->logLevel(Lcom/deng/netlibrary/logLib/LogLevel;)Lcom/deng/netlibrary/logLib/Settings;

    move-result-object p1

    return-object p1
.end method

.method public setMethodCount(I)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/deng/netlibrary/logLib/Settings;->methodCount(I)Lcom/deng/netlibrary/logLib/Settings;

    move-result-object p1

    return-object p1
.end method

.method public setMethodOffset(I)Lcom/deng/netlibrary/logLib/Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/deng/netlibrary/logLib/Settings;->methodOffset(I)Lcom/deng/netlibrary/logLib/Settings;

    move-result-object p1

    return-object p1
.end method
