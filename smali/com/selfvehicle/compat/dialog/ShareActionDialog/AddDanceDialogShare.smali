.class public Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;
.super Landroid/widget/PopupWindow;
.source "AddDanceDialogShare.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$OnAddDanceDialogClickListener;
    }
.end annotation


# instance fields
.field private actionEdit:Landroid/widget/EditText;

.field private addMode:Z

.field private cancel:Landroid/widget/Button;

.field private context:Landroid/app/Activity;

.field private danceId:I

.field private danceNameEdit:Landroid/widget/EditText;

.field private maskView:Landroid/view/View;

.field private ok:Landroid/widget/Button;

.field private onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$OnAddDanceDialogClickListener;

.field private product:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private type:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method private addMask()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->context:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    .line 211
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$$ExternalSyntheticLambda1;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->context:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 220
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeMask()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->maskView:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$addMask$1$com-hiwonder-wonder_ai-dialog-ShareActionDialog-AddDanceDialogShare(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->dismiss()V

    return-void
.end method

.method synthetic lambda$showWithMask$0$com-hiwonder-wonder_ai-dialog-ShareActionDialog-AddDanceDialogShare()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->removeMask()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAddDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$OnAddDanceDialogClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$OnAddDanceDialogClickListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->update()V

    .line 133
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showWithMask(Landroid/view/View;III)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->addMask()V

    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->showAtLocation(Landroid/view/View;III)V

    .line 201
    new-instance p1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare$$ExternalSyntheticLambda0;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;)V

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/AddDanceDialogShare;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
