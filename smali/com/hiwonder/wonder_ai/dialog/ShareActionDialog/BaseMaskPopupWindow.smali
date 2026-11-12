.class public abstract Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;
.super Landroid/widget/PopupWindow;
.source "BaseMaskPopupWindow.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private maskRequested:Z


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->maskRequested:Z

    .line 13
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->activity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method synthetic lambda$showWithMask$0$com-hiwonder-wonder_ai-dialog-ShareActionDialog-BaseMaskPopupWindow()V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->maskRequested:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/MaskManager;->getInstance()Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/MaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/MaskManager;->hideMask()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->maskRequested:Z

    :cond_0
    return-void
.end method

.method public showWithMask(Landroid/view/View;III)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/MaskManager;->getInstance()Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/MaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/MaskManager;->showMask(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->maskRequested:Z

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    new-instance p1, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;)V

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/BaseMaskPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
