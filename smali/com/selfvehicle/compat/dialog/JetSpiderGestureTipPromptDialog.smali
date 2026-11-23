.class public Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;
.super Landroid/app/DialogFragment;
.source "JetSpiderGestureTipPromptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private device:Ljava/lang/String;

.field private gestureTittle:Landroid/widget/TextView;

.field private instructTv:Landroid/widget/TextView;

.field private okBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;-><init>()V

    .line 23
    iput-object p1, v0, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;->device:Ljava/lang/String;

    const-string p1, "NormalPromptDialog"

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00a7

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700f7

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/JetSpiderGestureTipPromptDialog;->okBtn:Landroid/widget/Button;

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
