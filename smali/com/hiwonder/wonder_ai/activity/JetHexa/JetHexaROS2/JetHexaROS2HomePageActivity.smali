.class public Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JetHexaROS2HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;
    }
.end annotation


# static fields
.field private static final MENU_ITEMS:[Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceIp:Ljava/lang/String;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private setBtn:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    .line 34
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e00f6

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    const v4, 0x7f0601ce

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e00f7

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ShowModeActivity;

    const v4, 0x7f0601cf

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e0100

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2RadarActivity;

    const v4, 0x7f0601d0

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e0172

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ObjectTrackingActivity;

    const v4, 0x7f0601b1

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e0178

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    const v4, 0x7f0601b2

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e00f9

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2GestureActivity;

    const v4, 0x7f0601b0

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    const v2, 0x7f0e010e

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    const v4, 0x7f060203

    invoke-direct {v1, v4, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;-><init>(IILjava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->MENU_ITEMS:[Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceId:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceIp:Ljava/lang/String;

    return-void
.end method

.method private initMenuItems()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    sget-object v2, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->MENU_ITEMS:[Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 74
    aget-object v2, v2, v1

    .line 75
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0a0091

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f07015b

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f07015d

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 80
    iget v6, v2, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;->iconRes:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget v2, v2, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;->titleRes:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private navigateToActivity(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 95
    sget-object v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->MENU_ITEMS:[Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;->activityClass:Ljava/lang/Class;

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "deviceid"

    .line 100
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "deviceip"

    .line 101
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceIp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$initMenuItems$0$com-hiwonder-wonder_ai-activity-JetHexa-JetHexaROS2-JetHexaROS2HomePageActivity(ILandroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->navigateToActivity(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0701b0

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0700cf

    if-ne p1, v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->supportRequestWindowFeature(I)Z

    const p1, 0x7f0a005f

    .line 54
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceid"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceId:Ljava/lang/String;

    const-string v0, "deviceip"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceIp:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceId:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    .line 62
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->deviceIp:Ljava/lang/String;

    :cond_1
    const p1, 0x7f070171

    .line 64
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;->initMenuItems()V

    return-void
.end method
