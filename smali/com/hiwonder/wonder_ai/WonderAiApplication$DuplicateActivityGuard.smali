.class Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;
.super Ljava/lang/Object;
.source "WonderAiApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/WonderAiApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DuplicateActivityGuard"
.end annotation


# instance fields
.field private lastCreatedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private lastCreatedActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private lastCreatedTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiwonder/wonder_ai/WonderAiApplication$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;-><init>()V

    return-void
.end method

.method private isDuplicateActivity(Landroid/app/Activity;)Z
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->lastCreatedActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->lastCreatedActivityClass:Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iget-wide v3, p0, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->lastCreatedTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x320

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->isDuplicateActivity(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->lastCreatedActivity:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->lastCreatedActivityClass:Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/WonderAiApplication$DuplicateActivityGuard;->lastCreatedTime:J

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
