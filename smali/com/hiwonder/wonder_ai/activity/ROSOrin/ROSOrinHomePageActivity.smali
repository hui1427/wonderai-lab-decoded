.class public Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;
.super Landroid/app/Activity;
.source "ROSOrinHomePageActivity.java"


# instance fields
.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private movicetypes:[I

.field private movicetypes_string:[I

.field private setButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x7f06025f

    const v1, 0x7f060260

    const v2, 0x7f06025c

    const v3, 0x7f06025d

    const v4, 0x7f06025e

    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetypes:[I

    const v0, 0x7f0e0178

    const v1, 0x7f0e0179

    const v2, 0x7f0e0175

    const v3, 0x7f0e0176

    const v4, 0x7f0e0177

    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetypes_string:[I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public movicetype()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0091

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f07015d

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 85
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetypes:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetypes_string:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_1

    const v0, 0x7f070247

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 144
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 145
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0032

    .line 48
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceIp:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 54
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 58
    :try_start_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    .line 59
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    .line 61
    sput-boolean v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->recvFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const p1, 0x7f070247

    .line 67
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->setButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const p1, 0x7f070171

    .line 70
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 72
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
