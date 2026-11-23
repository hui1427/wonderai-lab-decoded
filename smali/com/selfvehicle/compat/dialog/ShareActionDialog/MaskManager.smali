.class public Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;
.super Ljava/lang/Object;
.source "MaskManager.java"


# static fields
.field private static volatile instance:Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;


# instance fields
.field private maskView:Landroid/view/View;

.field private refCount:I

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->refCount:I

    return-void
.end method

.method public static getInstance()Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;
    .locals 2

    .line 19
    sget-object v0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->instance:Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->instance:Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;

    invoke-direct {v1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;-><init>()V

    sput-object v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->instance:Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->instance:Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;

    return-object v0
.end method


# virtual methods
.method public hideMask()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->refCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 72
    iput v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->refCount:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->maskView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->maskView:Landroid/view/View;

    .line 77
    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->windowManager:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public showMask(Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->refCount:I

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->maskView:Landroid/view/View;

    .line 44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->maskView:Landroid/view/View;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x3e8

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800033

    .line 59
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->maskView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_2
    iget p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->refCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/MaskManager;->refCount:I

    :cond_3
    :goto_0
    return-void
.end method
