.class public Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;
.super Landroid/app/Activity;
.source "JetRoverTankHomePageActivity.java"


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
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 18
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->movicetypes:[I

    new-array v0, v0, [I

    .line 27
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->movicetypes_string:[I

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060199
        0x7f0601ed
        0x7f06022d
        0x7f06019c
        0x7f060174
        0x7f060197
    .end array-data

    :array_1
    .array-data 4
        0x7f0e016f
        0x7f0e0170
        0x7f0e0172
        0x7f0e0173
        0x7f0e00c5
        0x7f0e0174
    .end array-data
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public movicetype()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0091

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f07015d

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 82
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->movicetypes:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->movicetypes_string:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cf

    if-eq p1, v0, :cond_2

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_1

    const v0, 0x7f070247

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 147
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 148
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005f

    .line 48
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->setContentView(I)V

    const p1, 0x7f070247

    .line 49
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->setBtn:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f070171

    .line 55
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 56
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 57
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
