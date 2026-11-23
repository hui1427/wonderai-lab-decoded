.class public Lcom/selfvehicle/compat/dialog/UpdateDialog;
.super Landroid/app/DialogFragment;
.source "UpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private downloadBtn:Landroid/widget/Button;

.field private downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/selfvehicle/compat/dialog/UpdateDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/UpdateDialog;-><init>()V

    .line 22
    iput-object p1, v0, Lcom/selfvehicle/compat/dialog/UpdateDialog;->downloadUrl:Ljava/lang/String;

    const-string p1, "searchDialog"

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/selfvehicle/compat/dialog/UpdateDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700fb

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/UpdateDialog;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/dialog/UpdateDialog;->startActivity(Landroid/content/Intent;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/UpdateDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/UpdateDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/UpdateDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00af

    const/4 v0, 0x0

    .line 35
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

    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700fb

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/UpdateDialog;->downloadBtn:Landroid/widget/Button;

    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700f9

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/UpdateDialog;->cancelBtn:Landroid/widget/Button;

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
