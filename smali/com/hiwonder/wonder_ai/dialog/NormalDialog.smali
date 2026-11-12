.class public Lcom/hiwonder/wonder_ai/dialog/NormalDialog;
.super Landroid/widget/PopupWindow;
.source "NormalDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;
    }
.end annotation


# instance fields
.field private cancel:Landroid/widget/Button;

.field private content:Landroid/widget/TextView;

.field private ok:Landroid/widget/Button;

.field private onNormalDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;

.field private title:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const p2, 0x7f0701de

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->ok:Landroid/widget/Button;

    const p2, 0x7f0701dc

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->cancel:Landroid/widget/Button;

    const p2, 0x7f0701df

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->title:Landroid/widget/TextView;

    const p2, 0x7f0701dd

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->content:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->content:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_0

    .line 46
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->content:Landroid/widget/TextView;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createDialog(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;ZLcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;)Lcom/hiwonder/wonder_ai/dialog/NormalDialog;
    .locals 9

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0a00a9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 54
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;-><init>(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iput-object p0, v0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->view:Landroid/view/View;

    .line 56
    invoke-virtual {v0, p6}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->setNormalDialogClickListener(Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;)V

    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->setOutsideTouchable(Z)V

    .line 58
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0f018d

    .line 59
    invoke-virtual {v0, p0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->setAnimationStyle(I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0701de

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->onNormalDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;->onNormalDialogClick(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0701dc

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->onNormalDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;->onNormalDialogClick(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNormalDialogClickListener(Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->onNormalDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/NormalDialog$OnNormalDialogtClickListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->update()V

    .line 66
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/hiwonder/wonder_ai/dialog/NormalDialog;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
