.class public Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;
.super Landroid/app/Activity;
.source "JetMaxHomePageActivity.java"


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

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetypes:[I

    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetypes_string:[I

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060236
        0x7f060100
        0x7f060173
        0x7f0600f9
        0x7f060230
        0x7f06022c
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0150
        0x7f0e0144
        0x7f0e00c3
        0x7f0e007b
        0x7f0e0078
        0x7f0e0137
    .end array-data
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public movicetype()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0091

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f07015d

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 99
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetypes:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetypes_string:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    new-instance v2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cf

    if-eq p1, v0, :cond_2

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_1

    const v0, 0x7f070247

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 168
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 169
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->finish()V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005f

    .line 64
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->setContentView(I)V

    const p1, 0x7f070247

    .line 65
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->setBtn:Landroid/widget/ImageButton;

    .line 67
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f070171

    .line 71
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 73
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
