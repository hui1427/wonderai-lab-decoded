.class public Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;
.super Landroid/app/DialogFragment;
.source "WifiDeviceInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private deviceIcon:Landroid/widget/ImageView;

.field private id:Ljava/lang/String;

.field private idTx:Landroid/widget/TextView;

.field private ip:Ljava/lang/String;

.field private ipTx:Landroid/widget/TextView;

.field private okBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;-><init>()V

    .line 32
    iput-object p1, v0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->ip:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    const-string p1, "searchDialog"

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a009f

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f070177

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0700f5

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->ipTx:Landroid/widget/TextView;

    const p2, 0x7f0700f4

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->idTx:Landroid/widget/TextView;

    const p2, 0x7f0700f7

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->okBtn:Landroid/widget/Button;

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->ipTx:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETARM_STARTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETARM_ADVANCED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETARM_PRO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f060190

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETMAX"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601d3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ROS2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 68
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601d9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETTANK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601a2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETAUTOPRO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601a9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETAUTO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f060196

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETHEXA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601ba

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETROVER_MECANUM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 90
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601e9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETROVER_TANK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 93
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601ec

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 95
    :cond_8
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETROVER_ACKER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 96
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601e5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 98
    :cond_9
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JETACKER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f06018c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 101
    :cond_a
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    const-string p2, "ROSORIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 103
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    const-string p2, "PRO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 105
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f060267

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 108
    :cond_b
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f06025b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 110
    :cond_c
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    const-string p2, "JETSPIDER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 112
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f0601ef

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 60
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->deviceIcon:Landroid/widget/ImageView;

    const p2, 0x7f060195

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->id:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/WifiDeviceInfoDialog;->idTx:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
