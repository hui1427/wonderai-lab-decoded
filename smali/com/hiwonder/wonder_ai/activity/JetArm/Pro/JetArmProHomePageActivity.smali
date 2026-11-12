.class public Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;
.super Landroid/app/Activity;
.source "JetArmProHomePageActivity.java"


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

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetypes:[I

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetypes_string:[I

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceId:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f060236
        0x7f060100
        0x7f06022b
        0x7f060174
        0x7f06022d
        0x7f060173
        0x7f060230
        0x7f060133
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0150
        0x7f0e0144
        0x7f0e0136
        0x7f0e00c5
        0x7f0e0137
        0x7f0e00c3
        0x7f0e0078
        0x7f0e008e
    .end array-data
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public movicetype()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0091

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f07015d

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 93
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetypes:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetypes_string:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cf

    if-eq p1, v0, :cond_3

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_2

    const v0, 0x7f070247

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 184
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 185
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cameraUrl"

    if-eqz v0, :cond_1

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, ":8080/stream?topic=/rgbd_cam/color/image_raw&type=ros_compressed"

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->finish()V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005f

    .line 59
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->setContentView(I)V

    const p1, 0x7f070247

    .line 60
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->setBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f070171

    .line 67
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 68
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 69
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
