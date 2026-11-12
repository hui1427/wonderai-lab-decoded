.class public Lcom/hiwonder/wonder_ai/component/InputWifiDialog;
.super Landroid/app/DialogFragment;
.source "InputWifiDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;
    }
.end annotation


# instance fields
.field private canSeePas:Z

.field private cancelBtn:Landroid/widget/Button;

.field private deviceName:Ljava/lang/String;

.field private okBtn:Landroid/widget/Button;

.field private onInputPasswordListenner:Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;

.field private password:Ljava/lang/String;

.field private showPswBtn:Landroid/widget/ImageButton;

.field private title:Landroid/widget/TextView;

.field private wifiPassword:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->canSeePas:Z

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;-><init>()V

    .line 44
    iput-object p1, v0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->deviceName:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->password:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p3}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->setInputPasswordListenner(Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;)V

    const-string p1, "searchDialog"

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700a9

    if-eq p1, v0, :cond_5

    const v0, 0x7f07011c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0701e9

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0e00e6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->onInputPasswordListenner:Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;

    if-eqz p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;->onInputPassword(Ljava/lang/String;)V

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->dismissAllowingStateLoss()V

    goto :goto_2

    .line 107
    :cond_3
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->canSeePas:Z

    if-eqz p1, :cond_4

    .line 108
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->canSeePas:Z

    .line 109
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 110
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->showPswBtn:Landroid/widget/ImageButton;

    const v0, 0x7f060148

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->canSeePas:Z

    .line 113
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 114
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->showPswBtn:Landroid/widget/ImageButton;

    const v0, 0x7f060149

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->dismissAllowingStateLoss()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00a2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700ff

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->title:Landroid/widget/TextView;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e00e7

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0142

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0701f1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    const p2, 0x7f07011c

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->showPswBtn:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0701e9

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->okBtn:Landroid/widget/Button;

    .line 72
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700a9

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->cancelBtn:Landroid/widget/Button;

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->password:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->wifiPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setInputPasswordListenner(Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/InputWifiDialog;->onInputPasswordListenner:Lcom/hiwonder/wonder_ai/component/InputWifiDialog$OnInputPasswordListenner;

    return-void
.end method
