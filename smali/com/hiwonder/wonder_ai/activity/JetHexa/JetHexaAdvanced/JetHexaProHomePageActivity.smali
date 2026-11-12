.class public Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;
.super Landroid/app/Activity;
.source "JetHexaProHomePageActivity.java"


# instance fields
.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private movicetypes:[I

.field private movicetypes_string:[I

.field private setBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x7f0601be

    const v1, 0x7f0601b0

    const v2, 0x7f0601ac

    const v3, 0x7f0601bd

    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetypes:[I

    const v0, 0x7f0e0170

    const v1, 0x7f0e00f9

    const v2, 0x7f0e00f6

    const v3, 0x7f0e00f7

    .line 25
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetypes_string:[I

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public movicetype()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0091

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f07015d

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 80
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetypes:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetypes_string:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cf

    if-eq p1, v0, :cond_2

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_1

    const v0, 0x7f070247

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 134
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 135
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->finish()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005f

    .line 45
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->setContentView(I)V

    const p1, 0x7f070247

    .line 46
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->setBtn:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f070171

    .line 52
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 54
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
