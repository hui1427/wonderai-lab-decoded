.class public Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;
.super Landroid/widget/PopupWindow;
.source "ChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;
    }
.end annotation


# instance fields
.field private cancel:Landroid/widget/Button;

.field private ok:Landroid/widget/Button;

.field private onChooseDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;

.field private product:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const p2, 0x7f0700b8

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->ok:Landroid/widget/Button;

    const p2, 0x7f0700b7

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->cancel:Landroid/widget/Button;

    .line 38
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createDialog(Landroid/app/Activity;Ljava/lang/String;IILcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;)Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;
    .locals 2

    const-string v0, "JetSpider"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0a009a

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0a0099

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 51
    :goto_0
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;

    invoke-direct {v0, p0, p2, p3}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;-><init>(Landroid/view/View;II)V

    .line 52
    iput-object p0, v0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->view:Landroid/view/View;

    .line 53
    iput-object p1, v0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->product:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p4}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->setChooseDialogClickListener(Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;)V

    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->setOutsideTouchable(Z)V

    .line 56
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700b8

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->onChooseDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;->onChooseDialogClick(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0700b7

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->onChooseDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;->onChooseDialogClick(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChooseDialogClickListener(Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->onChooseDialogClickListener:Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->update()V

    .line 64
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/hiwonder/wonder_ai/dialog/ChooseDialog;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
