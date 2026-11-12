.class public Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;
.super Landroid/app/DialogFragment;
.source "SelectJetMaxFormDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static _deviceId:Ljava/lang/String;

.field private static _deviceIp:Ljava/lang/String;


# instance fields
.field private form1Btn:Landroid/widget/ImageView;

.field private form2Btn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;-><init>()V

    const-string v1, "SelectJetMaxFormDialog"

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    sput-object p1, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->_deviceIp:Ljava/lang/String;

    .line 29
    sput-object p2, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->_deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x7f070128

    const-string v2, "deviceip"

    const-string v3, "deviceid"

    if-ne p1, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    sget-object p1, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->_deviceId:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object p1, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f070129

    if-ne p1, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    sget-object p1, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->_deviceId:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget-object p1, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    const p3, 0x7f0a00a5

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f070128

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->form1Btn:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070129

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/SelectJetMaxFormDialog;->form2Btn:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
