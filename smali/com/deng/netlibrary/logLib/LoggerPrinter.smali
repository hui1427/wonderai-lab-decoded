.class final Lcom/deng/netlibrary/logLib/LoggerPrinter;
.super Ljava/lang/Object;
.source "LoggerPrinter.java"

# interfaces
.implements Lcom/deng/netlibrary/logLib/Printer;


# static fields
.field private static final ASSERT:I = 0x7

.field private static final BOTTOM_BORDER:Ljava/lang/String; = "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

.field private static final BOTTOM_LEFT_CORNER:C = '\u255a'

.field private static final CHUNK_SIZE:I = 0xfa0

.field private static final DEBUG:I = 0x3

.field private static final DOUBLE_DIVIDER:Ljava/lang/String; = "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

.field private static final ERROR:I = 0x6

.field private static final HORIZONTAL_DOUBLE_LINE:C = '\u2551'

.field private static final INFO:I = 0x4

.field private static final JSON_INDENT:I = 0x4

.field private static final MIDDLE_BORDER:Ljava/lang/String; = "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final MIDDLE_CORNER:C = '\u255f'

.field private static final MIN_STACK_OFFSET:I = 0x3

.field private static final SINGLE_DIVIDER:Ljava/lang/String; = "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final TOP_BORDER:Ljava/lang/String; = "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

.field private static final TOP_LEFT_CORNER:C = '\u2554'

.field private static final VERBOSE:I = 0x2

.field private static final WARN:I = 0x5


# instance fields
.field private final localMethodCount:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final localTag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/deng/netlibrary/logLib/Settings;

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localTag:Ljava/lang/ThreadLocal;

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localMethodCount:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private varargs createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 362
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private formatTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->tag:Ljava/lang/String;

    return-object p1
.end method

.method private getMethodCount()I
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localMethodCount:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 367
    iget-object v1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {v1}, Lcom/deng/netlibrary/logLib/Settings;->getMethodCount()I

    move-result v1

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localMethodCount:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    if-ltz v1, :cond_1

    return v1

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "methodCount cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStackOffset([Ljava/lang/StackTraceElement;)I
    .locals 4

    const/4 v0, 0x3

    .line 385
    :goto_0
    array-length v1, p1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 386
    aget-object v1, p1, v0

    .line 387
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 388
    const-class v3, Lcom/deng/netlibrary/logLib/LoggerPrinter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/deng/netlibrary/logLib/Logger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private varargs declared-synchronized log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {v0}, Lcom/deng/netlibrary/logLib/Settings;->getLogLevel()Lcom/deng/netlibrary/logLib/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/deng/netlibrary/logLib/LogLevel;->NONE:Lcom/deng/netlibrary/logLib/LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 220
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {p0, p2, p3}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-direct {p0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->getMethodCount()I

    move-result p3

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Empty/NULL log message"

    .line 230
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logTopBorder(ILjava/lang/String;)V

    .line 231
    invoke-direct {p0, p1, v0, p3}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logHeaderContent(ILjava/lang/String;I)V

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 235
    array-length v2, v1

    const/16 v3, 0xfa0

    if-gt v2, v3, :cond_3

    if-lez p3, :cond_2

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logDivider(ILjava/lang/String;)V

    .line 240
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logBottomBorder(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :cond_3
    if-lez p3, :cond_4

    .line 245
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logDivider(ILjava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v2, :cond_5

    sub-int p3, v2, p2

    .line 248
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 250
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, p1, v0, v4}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logContent(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 p2, p2, 0xfa0

    goto :goto_0

    .line 252
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logBottomBorder(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private logBottomBorder(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 297
    invoke-direct {p0, p1, p2, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logChunk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-direct {p0, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 332
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {p1}, Lcom/deng/netlibrary/logLib/Settings;->getLogTool()Lcom/deng/netlibrary/logLib/LogTool;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/deng/netlibrary/logLib/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {p1}, Lcom/deng/netlibrary/logLib/Settings;->getLogTool()Lcom/deng/netlibrary/logLib/LogTool;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/deng/netlibrary/logLib/LogTool;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {p1}, Lcom/deng/netlibrary/logLib/Settings;->getLogTool()Lcom/deng/netlibrary/logLib/LogTool;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/deng/netlibrary/logLib/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {p1}, Lcom/deng/netlibrary/logLib/Settings;->getLogTool()Lcom/deng/netlibrary/logLib/LogTool;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/deng/netlibrary/logLib/LogTool;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {p1}, Lcom/deng/netlibrary/logLib/Settings;->getLogTool()Lcom/deng/netlibrary/logLib/LogTool;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/deng/netlibrary/logLib/LogTool;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_4
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {p1}, Lcom/deng/netlibrary/logLib/Settings;->getLogTool()Lcom/deng/netlibrary/logLib/LogTool;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/deng/netlibrary/logLib/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logContent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "line.separator"

    .line 305
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 306
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2551 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logDivider(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 301
    invoke-direct {p0, p1, p2, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logHeaderContent(ILjava/lang/String;I)V
    .locals 6

    .line 260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {v1}, Lcom/deng/netlibrary/logLib/Settings;->isShowThreadInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2551 Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logDivider(ILjava/lang/String;)V

    .line 267
    :cond_0
    invoke-direct {p0, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->getStackOffset([Ljava/lang/StackTraceElement;)I

    move-result v1

    iget-object v2, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    invoke-virtual {v2}, Lcom/deng/netlibrary/logLib/Settings;->getMethodOffset()I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, p3, v1

    .line 270
    array-length v3, v0

    if-le v2, v3, :cond_1

    .line 271
    array-length p3, v0

    sub-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    const-string v2, ""

    :goto_0
    if-lez p3, :cond_3

    add-int v3, p3, v1

    .line 276
    array-length v4, v0

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2551 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 282
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 284
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  ("

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    aget-object v5, v0, v3

    .line 287
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private logTopBorder(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 256
    invoke-direct {p0, p1, p2, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "No message/exception is set"

    :cond_2
    const/4 p1, 0x6

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSettings()Lcom/deng/netlibrary/logLib/Settings;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 144
    invoke-direct {p0, v0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/String;)Lcom/deng/netlibrary/logLib/Settings;
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->tag:Ljava/lang/String;

    .line 95
    new-instance p1, Lcom/deng/netlibrary/logLib/Settings;

    invoke-direct {p1}, Lcom/deng/netlibrary/logLib/Settings;-><init>()V

    iput-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->settings:Lcom/deng/netlibrary/logLib/Settings;

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tag may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public json(Ljava/lang/String;)V
    .locals 3

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Empty/Null json content"

    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, v0, v2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "["

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, v0, v2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;I)Lcom/deng/netlibrary/logLib/Printer;
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/deng/netlibrary/logLib/LoggerPrinter;->localMethodCount:Ljava/lang/ThreadLocal;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 149
    invoke-direct {p0, v0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 154
    invoke-direct {p0, v0, p1, p2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 6

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Empty/Null xml content"

    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 199
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 200
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v3

    const-string v4, "indent"

    const-string v5, "yes"

    .line 201
    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "{http://xml.apache.org/xslt}indent-amount"

    const-string v5, "2"

    .line 202
    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v0, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 204
    invoke-virtual {v2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    const-string v3, ">\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/deng/netlibrary/logLib/LoggerPrinter;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
