.class public Lcom/selfvehicle/compat/activity/SearchDeviceActivity;
.super Lcom/selfvehicle/compat/activity/TitleActivity;
.source "SearchDeviceActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field public static Password:Ljava/lang/String; = null

.field private static final REQUEST_EXTERNAL_STORAGE:I = 0x1

.field public static WIFI_Name:Ljava/lang/String; = null

.field public static _scanner:Lcom/selfvehicle/compat/connect/Scanner; = null

.field public static hListViewAdapter:Lcom/selfvehicle/compat/component/HorizontalListViewAdapter; = null

.field public static model:I = 0x1

.field public static needScan:Z = true

.field public static photofile_path:Ljava/lang/String;

.field private static sp:Landroid/content/SharedPreferences;


# instance fields
.field private RAKVideo:Ljava/lang/String;

.field private RAKVideo_Photo:Ljava/lang/String;

.field private canSeePas:Z

.field private confirm:Z

.field private dialog:Landroid/app/AlertDialog;

.field hListView:Lcom/selfvehicle/compat/component/HorizontalListView;

.field private searchingInfoText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;-><init>()V

    const-string v0, "/WonderAi"

    .line 88
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->RAKVideo:Ljava/lang/String;

    const-string v0, "/WonderAi/Photo"

    .line 89
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->RAKVideo_Photo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->canSeePas:Z

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->searchingInfoText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->checkWifiIsEnable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->dialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->addDevice(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->canSeePas:Z

    return p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->canSeePas:Z

    return p1
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->confirm:Z

    return p1
.end method

.method private addDevice(Z)V
    .locals 12

    .line 531
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0f0177

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 533
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 534
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 535
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0a0085

    .line 536
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    .line 537
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 538
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 539
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0701c1

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0701c2

    .line 545
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0702b1

    .line 546
    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 549
    iput-boolean v5, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->canSeePas:Z

    const/16 p1, 0x8

    .line 550
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e00e7

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e0142

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0701bf

    .line 558
    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f0701c3

    .line 559
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0701c0

    .line 560
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0700a9

    .line 567
    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v6, 0x7f0701e9

    .line 568
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0701f1

    .line 569
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f07011c

    .line 570
    invoke-virtual {v1, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 572
    invoke-static {}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->readWifiInfoJson()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    .line 573
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 575
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;

    iget-object v10, v10, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;->wifiName:Ljava/lang/String;

    sget-object v11, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 576
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;

    iget-object v10, v10, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;->password:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 581
    :cond_2
    new-instance v8, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;

    invoke-direct {v8, p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$4;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    new-instance p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$5;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    new-instance p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$6;

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$6;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    new-instance p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$7;

    invoke-direct {p1, p0, v7, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$7;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    new-instance p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$8;

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$8;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    new-instance p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$9;

    invoke-direct {p1, p0, v7, v1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$9;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private checkWifiIsEnable()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createSDCardDir(Ljava/lang/String;)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path ok,path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/WonderAi/Photo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    return-void
.end method

.method public static getWifiName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wifi"

    .line 487
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 488
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 490
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 493
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    invoke-static {v3}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    .line 494
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v4, :cond_1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WIFI not connected"

    .line 507
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-object v0

    .line 496
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<unknown ssid>"

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f0e01e5

    const/4 v3, 0x1

    .line 499
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v2, v0

    :cond_2
    const-string v3, "\""

    .line 502
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "No WIFI Information"

    .line 513
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-object v0

    :cond_4
    const-string v2, "WIFI not enabled"

    .line 519
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v0
.end method

.method private grantPermm()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 466
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x65

    .line 473
    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private mayRequestLocation()V
    .locals 3

    .line 708
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->isLocationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e00db

    .line 709
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 713
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 714
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 718
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static readWifiInfoJson()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/selfvehicle/compat/activity/ConnectWifiInfo;",
            ">;"
        }
    .end annotation

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    sget-object v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 853
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 855
    new-instance v4, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/selfvehicle/compat/activity/ConnectWifiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static saveWifiInfoJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 768
    sget-object v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getWIFISSID()Ljava/lang/String;
    .locals 5

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const-string v2, ""

    const-string v3, "\""

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 423
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 432
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "wifi-info:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "hiwonder3"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotoSelectDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "JETARM_STARTER"

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "deviceip"

    const-string v3, "deviceid"

    if-eqz v1, :cond_0

    .line 230
    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "JETARM_ADVANCED"

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "JETMAX"

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ROS2"

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const-class v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 249
    :cond_2
    const-class v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    :goto_0
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "JETAUTOPRO"

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    const-class v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "JETAUTO"

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    const-class v1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "JETTANK"

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    const-class v1, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "JETHEXA_ROS2"

    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    const-class v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 275
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "JETHEXAPRO"

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 280
    const-class v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 281
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "JETHEXA"

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 286
    const-class v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 287
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "JETROVER_MECANUM"

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 292
    const-class v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "JETROVER_TANK"

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 298
    const-class v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "JETROVER_ACKER"

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 304
    const-class v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_c
    const-string v1, "AINEXPRO"

    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 310
    const-class v1, Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_d
    const-string v1, "JETACKER"

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 316
    const-class v1, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 317
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_e
    const-string v1, "ROSORIN"

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 322
    const-class v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_f
    const-string v1, "JETSPIDER"

    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 328
    const-class v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderHomePageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 329
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public isLocationEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 737
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 739
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method

.method public isOpenGps()Z
    .locals 2

    const-string v0, "location"

    .line 452
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "network"

    .line 456
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWifiConnect()Z
    .locals 2

    const-string v0, "connectivity"

    .line 442
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 751
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->confirm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->confirm:Z

    const v0, 0x7f0e00bb

    const/4 v1, 0x0

    .line 753
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 755
    new-instance v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$10;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 762
    :cond_0
    invoke-super {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->onBackPressed()V

    .line 763
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    return-void
.end method

.method public onCickPhoto(Landroid/view/View;)V
    .locals 1

    .line 398
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 399
    const-class v0, Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCickWifi(Landroid/view/View;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->mayRequestLocation()V

    const/4 p1, 0x0

    .line 405
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->addDevice(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007d

    .line 111
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->setContentView(I)V

    .line 113
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->RAKVideo:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->createSDCardDir(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->RAKVideo_Photo:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->createSDCardDir(Ljava/lang/String;)V

    const-string p1, "wifi"

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->sp:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->setLeftBtn(Z)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showLeftBtn(Z)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showRightBtn(Z)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showLogo(Z)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showRefreshBtn(Z)V

    const v1, 0x7f0e004c

    .line 123
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showLogo_tv(ZLjava/lang/String;)V

    const-string p1, ""

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showTv_electricity(ZLjava/lang/String;)V

    const p1, 0x7f0600ab

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->showIv_electricity(ZI)V

    const p1, 0x7f07015c

    .line 127
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HorizontalListView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListView:Lcom/selfvehicle/compat/component/HorizontalListView;

    .line 128
    new-instance p1, Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;

    .line 129
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListView:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/component/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f070232

    .line 130
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->searchingInfoText:Landroid/widget/TextView;

    .line 131
    new-instance p1, Lcom/selfvehicle/compat/connect/Scanner;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/connect/Scanner;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->_scanner:Lcom/selfvehicle/compat/connect/Scanner;

    .line 132
    new-instance v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$1;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/Scanner;->setOnScanOverListener(Lcom/selfvehicle/compat/connect/Scanner$OnScanOverListener;)V

    .line 167
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListView:Lcom/selfvehicle/compat/component/HorizontalListView;

    new-instance v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$2;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListView:Lcom/selfvehicle/compat/component/HorizontalListView;

    new-instance v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity$3;-><init>(Lcom/selfvehicle/compat/activity/SearchDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method protected onRefreshClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 391
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->RefreshBtnAnimStart(Z)V

    .line 392
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;->clear()V

    .line 393
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->_scanner:Lcom/selfvehicle/compat/connect/Scanner;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/Scanner;->scanAll()Z

    .line 394
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->searchingInfoText:Landroid/widget/TextView;

    const v0, 0x7f0e0182

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->RefreshBtnAnimStart(Z)V

    .line 338
    sget-object v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->hListViewAdapter:Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/component/HorizontalListViewAdapter;->clear()V

    .line 339
    sget-object v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->_scanner:Lcom/selfvehicle/compat/connect/Scanner;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/Scanner;->scanAll()Z

    .line 340
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->searchingInfoText:Landroid/widget/TextView;

    const v1, 0x7f0e0182

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    invoke-super {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->onResume()V

    return-void
.end method

.method public verifyStoragePermissions()V
    .locals 2

    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 347
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public wifi()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->grantPermm()V

    .line 410
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->grantPermm()V

    .line 411
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->getWifiName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wifi-name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
