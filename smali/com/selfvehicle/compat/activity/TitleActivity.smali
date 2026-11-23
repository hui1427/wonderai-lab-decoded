.class public Lcom/selfvehicle/compat/activity/TitleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TitleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static BluetoothPromptToas:Z = false

.field private static final RETRY_TIMES:I = 0x3

.field public static isConnected:Z = false

.field public static noShowConnect:Z = false


# instance fields
.field private connectTimes:I

.field private iv_electricity:Landroid/widget/ImageView;

.field private leftBtn:Landroid/widget/ImageButton;

.field private logoImg:Landroid/widget/ImageView;

.field private mContentLayout:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field private mTitleTextView:Landroid/widget/TextView;

.field private refreshBtn:Landroid/widget/ImageButton;

.field private rightBtn:Landroid/widget/ImageButton;

.field timer:Ljava/util/Timer;

.field private titleActivityLayout:Landroid/widget/LinearLayout;

.field private tv_electricity:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->tv_electricity:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->iv_electricity:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static gethttpresult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"product\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 360
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 361
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 362
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json;charset=UTF-8"

    .line 364
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 367
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 369
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 370
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 371
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 373
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 374
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(I)V

    const-string p0, " "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "e:"

    .line 383
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setupViews()V
    .locals 2

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0a0084

    .line 85
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f07029b

    .line 86
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->titleActivityLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0701a6

    .line 87
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0701b0

    .line 88
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->leftBtn:Landroid/widget/ImageButton;

    const v0, 0x7f070219

    .line 89
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    const v0, 0x7f070209

    .line 90
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->refreshBtn:Landroid/widget/ImageButton;

    .line 91
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->leftBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->refreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d1

    .line 94
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->logoImg:Landroid/widget/ImageView;

    const v0, 0x7f0701d2

    .line 95
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f07018d

    .line 97
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->iv_electricity:Landroid/widget/ImageView;

    const v0, 0x7f0702b4

    .line 98
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->tv_electricity:Landroid/widget/TextView;

    .line 99
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/TitleActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->SetTimerTask50ms()V

    return-void
.end method


# virtual methods
.method public RefreshBtnAnimStart(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f01001d

    .line 148
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->refreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->refreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public SetTimerTask50ms()V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/TitleActivity$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/TitleActivity$1;-><init>(Lcom/selfvehicle/compat/activity/TitleActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onBackward(Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 254
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->onRightBtn(Landroid/view/View;)V

    goto :goto_0

    .line 260
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->onRefreshClick(Landroid/view/View;)V

    goto :goto_0

    .line 251
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->onBackward(Landroid/view/View;)V

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_3
        0x7f0701b0 -> :sswitch_2
        0x7f070209 -> :sswitch_1
        0x7f070219 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->supportRequestWindowFeature(I)Z

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->setupViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 299
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onRefreshClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 292
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 293
    sget-boolean v0, Lcom/selfvehicle/compat/activity/TitleActivity;->isConnected:Z

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/TitleActivity;->setBluetoothAnima(Z)V

    return-void
.end method

.method protected onRightBtn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public rightBtn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public setBluetoothAnima(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    goto :goto_0

    :cond_0
    const p1, 0x7f01000c

    .line 271
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 227
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 234
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 241
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/TitleActivity;->onContentChanged()V

    return-void
.end method

.method public setLeftBtn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->leftBtn:Landroid/widget/ImageButton;

    const v0, 0x7f0600a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->leftBtn:Landroid/widget/ImageButton;

    const v0, 0x7f060181

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public showIv_electricity(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->iv_electricity:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->iv_electricity:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->iv_electricity:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public showLeftBtn(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->leftBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showLogo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->logoImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->logoImg:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showLogo_tv(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showRefreshBtn(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->refreshBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showRightBtn(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->rightBtn:Landroid/widget/ImageButton;

    const v0, 0x7f0600b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->titleActivityLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->titleActivityLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showTv_electricity(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->tv_electricity:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->tv_electricity:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity;->tv_electricity:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
