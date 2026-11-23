.class public Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;
.super Landroid/app/DialogFragment;
.source "GestureTipPromptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field chooseTip:I

.field private okBtn:Landroid/widget/Button;

.field private tip1Tv:Landroid/widget/TextView;

.field private tip2Tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->chooseTip:I

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;I)V
    .locals 2

    .line 23
    new-instance v0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;-><init>()V

    const-string v1, "NormalPromptDialog"

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    iput p1, v0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->chooseTip:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00a1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700f7

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->okBtn:Landroid/widget/Button;

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07013e

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->tip1Tv:Landroid/widget/TextView;

    const p2, 0x7f07013f

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->tip2Tv:Landroid/widget/TextView;

    .line 49
    iget p2, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->chooseTip:I

    const/4 v0, 0x1

    const v1, 0x7f0e00cb

    if-ne p2, v0, :cond_0

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->tip1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->tip2Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
