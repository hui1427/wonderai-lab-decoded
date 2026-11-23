.class public Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;
.super Landroid/app/Activity;
.source "JetArmStarterHomePageActivity.java"


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

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetypes:[I

    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetypes_string:[I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceId:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060236
        0x7f060100
        0x7f06022b
        0x7f060174
        0x7f06022d
        0x7f060173
        0x7f060230
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
    .end array-data
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public movicetype()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0091

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f07015d

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 89
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetypes:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetypes_string:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cf

    if-eq p1, v0, :cond_3

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_2

    const v0, 0x7f070247

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 174
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 175
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cameraUrl"

    if-eqz v0, :cond_1

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, ":8080/stream?topic=/usb_cam/image_raw&type=ros_compressed"

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :goto_0
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->finish()V

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005f

    .line 54
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->setContentView(I)V

    const p1, 0x7f070247

    .line 55
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->setBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f070171

    .line 62
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
