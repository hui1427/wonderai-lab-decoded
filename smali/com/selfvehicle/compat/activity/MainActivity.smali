.class public Lcom/selfvehicle/compat/activity/MainActivity;
.super Lcom/selfvehicle/compat/activity/TitleActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;
    }
.end annotation


# static fields
.field private static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field public static final READ_VERSION_OVER:I = 0x1

.field private static final REQUEST_EXTERNAL_STORAGE:I = 0x1

.field public static deviceName:Ljava/lang/String; = null

.field public static languageType:I = 0x0

.field public static recvFlag:Z = false

.field public static screenHigh:I = 0x0

.field public static screenWidth:I = 0x0

.field public static videoHeight:I = 0x1e0

.field public static videoWidth:I = 0x280


# instance fields
.field private advancedKitBtn:Landroid/widget/Button;

.field private advancedMovicetypes:[I

.field private downloadUrl:Ljava/lang/String;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private majorMovicetypes:[I

.field private majorkitBtn:Landroid/widget/Button;

.field private primaryKitBtn:Landroid/widget/Button;

.field private primaryMovicetypes:[I

.field private resultStr:Ljava/lang/String;

.field private seniorMovicetypes:[I

.field private seniorkitBtn:Landroid/widget/Button;

.field private sp:Landroid/content/SharedPreferences;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selfvehicle/compat/activity/MainActivity;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;-><init>()V

    const v0, 0x7f0601d4

    const v1, 0x7f060194

    const v2, 0x7f06018a

    .line 62
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryMovicetypes:[I

    const v0, 0x7f06018b

    const v1, 0x7f060189

    const v2, 0x7f060188

    const v3, 0x7f06019f

    .line 69
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedMovicetypes:[I

    const v0, 0x7f0601ae

    const v1, 0x7f0601e7

    const v2, 0x7f06018f

    const v3, 0x7f0601bb

    .line 77
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorMovicetypes:[I

    const v0, 0x7f060262

    const v1, 0x7f060266

    .line 88
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorMovicetypes:[I

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/MainActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->networdRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->resultStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->downloadUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringByStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 248
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 p1, 0x200

    new-array p1, p1, [C

    .line 250
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, p1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 3

    .line 544
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 547
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "1.0.0"

    :goto_0
    return-object v0
.end method

.method private networdRequest()V
    .locals 6

    const-string v0, "result:"

    const-string v1, "HTTP error code"

    .line 218
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://www.hiwonder.com.cn/downloads-getNewVersion?soft_name=WonderAi"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0xbb8

    .line 220
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 221
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "GET"

    .line 222
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 225
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 226
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    .line 230
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getStringByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "hiwonder4"

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "\u5931\u8d25\u4e86"

    .line 232
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_0
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->resultStr:Ljava/lang/String;

    .line 235
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 236
    iput v3, v4, Landroid/os/Message;->what:I

    .line 237
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkVersion()V
    .locals 1

    .line 207
    new-instance v0, Lcom/selfvehicle/compat/activity/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/MainActivity$5;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    .line 212
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/MainActivity$5;->start()V

    return-void
.end method

.method protected onBackward(Landroid/view/View;)V
    .locals 1

    .line 539
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getVersionName()Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/dialog/AboutUsDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 129
    invoke-super {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0076

    .line 130
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/MainActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/MainActivity;->setLeftBtn(Z)V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/MainActivity;->showLeftBtn(Z)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/MainActivity;->showRightBtn(Z)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/MainActivity;->showLogo(Z)V

    const v1, 0x7f0e004c

    .line 136
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->showLogo_tv(ZLjava/lang/String;)V

    const-string v1, ""

    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->showTv_electricity(ZLjava/lang/String;)V

    const v1, 0x7f0600ab

    .line 138
    invoke-virtual {p0, p1, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->showIv_electricity(ZI)V

    .line 140
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->mHandler:Landroid/os/Handler;

    const v1, 0x7f070171

    .line 141
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 142
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0701fd

    .line 144
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    const v1, 0x7f07006b

    .line 145
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const v1, 0x7f070244

    .line 146
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    const v1, 0x7f0701d3

    .line 147
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    const-string v1, "kit"

    .line 148
    invoke-virtual {p0, v1, p1}, Lcom/selfvehicle/compat/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "kit_select"

    .line 149
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->setPrimary()V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->setAdvance()V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->setSenior()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->setMajor()V

    .line 159
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    new-instance v3, Lcom/selfvehicle/compat/activity/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/MainActivity$1;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    new-instance v3, Lcom/selfvehicle/compat/activity/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/MainActivity$2;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    new-instance v3, Lcom/selfvehicle/compat/activity/MainActivity$3;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/MainActivity$3;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    new-instance v3, Lcom/selfvehicle/compat/activity/MainActivity$4;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/MainActivity$4;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 195
    :goto_1
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zh-Hans-CN"

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "zh-CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "zh-HK"

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh-Hant-HK"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh-TW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh-Hant-TW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh-Hant"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 201
    :cond_6
    sput v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    goto :goto_4

    .line 199
    :cond_7
    :goto_2
    sput v0, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    sput p1, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    :goto_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->onWindowFocusChanged(Z)V

    .line 319
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 321
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    .line 322
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    return-void
.end method

.method public setAdvance()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const v1, 0x7f060200

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 329
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    const v1, 0x7f0601fd

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    const-string v2, "#F99000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 331
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kit_select"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 337
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedMovicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0090

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 340
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedMovicetypes:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 343
    new-instance v2, Lcom/selfvehicle/compat/activity/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/MainActivity$7;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMajor()V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    const v1, 0x7f060200

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    const v1, 0x7f0601fd

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    const-string v2, "#F99000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 480
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 482
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 484
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 485
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kit_select"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorMovicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0090

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 488
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 489
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorMovicetypes:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 490
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 492
    new-instance v2, Lcom/selfvehicle/compat/activity/MainActivity$9;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/MainActivity$9;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPrimary()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    const v1, 0x7f060200

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const v1, 0x7f0601fd

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const-string v2, "#F99000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 274
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kit_select"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryMovicetypes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0090

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f07015b

    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 278
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryMovicetypes:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 281
    new-instance v1, Lcom/selfvehicle/compat/activity/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/MainActivity$6;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSenior()V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    const v1, 0x7f060200

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorkitBtn:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const v1, 0x7f0601fd

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->advancedKitBtn:Landroid/widget/Button;

    const-string v2, "#F99000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 393
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->primaryKitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->majorkitBtn:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 398
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kit_select"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 399
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorMovicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0090

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 402
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->seniorMovicetypes:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/MainActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 405
    new-instance v2, Lcom/selfvehicle/compat/activity/MainActivity$8;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/MainActivity$8;-><init>(Lcom/selfvehicle/compat/activity/MainActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public openSelfVehicle(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/selfvehicle/control/MainActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    return-void
.end method
