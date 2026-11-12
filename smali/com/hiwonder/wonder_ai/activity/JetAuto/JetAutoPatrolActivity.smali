.class public Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;
.super Landroid/app/Activity;
.source "JetAutoPatrolActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_HEARTBEAT:I = 0x1

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x2


# instance fields
.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private check:Z

.field private circleBtn:Landroid/widget/ImageButton;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private diamondBtn:Landroid/widget/ImageButton;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private photofile:Ljava/io/FileOutputStream;

.field private playing:Z

.field private service:Ljava/lang/String;

.field private squareBtn:Landroid/widget/ImageButton;

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field timer:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private triangleBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->playing:Z

    .line 59
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->timer:Ljava/util/Timer;

    .line 62
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->cntTitle:I

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceIp:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "patrol_app"

    .line 69
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->check:Z

    return-void
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->check:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setPathImage(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$402(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$408(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)I
    .locals 2

    .line 54
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 196
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 197
    throw v1
.end method

.method private setPathImage(I)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->squareBtn:Landroid/widget/ImageButton;

    const v1, 0x7f060143

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 228
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->triangleBtn:Landroid/widget/ImageButton;

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 229
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->circleBtn:Landroid/widget/ImageButton;

    const v1, 0x7f060145

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->diamondBtn:Landroid/widget/ImageButton;

    const v1, 0x7f060141

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->diamondBtn:Landroid/widget/ImageButton;

    const v0, 0x7f060142

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->circleBtn:Landroid/widget/ImageButton;

    const v0, 0x7f0600f4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->triangleBtn:Landroid/widget/ImageButton;

    const v0, 0x7f0602a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->squareBtn:Landroid/widget/ImageButton;

    const v0, 0x7f06028e

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public SetTimerTask50ms1()V
    .locals 6

    .line 313
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->finish()V

    return-void
.end method

.method protected onBackward(Landroid/view/View;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0e01ae

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 289
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01ea

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 259
    :sswitch_1
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->check:Z

    if-eqz p1, :cond_2

    .line 260
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setPathImage(I)V

    goto/16 :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 249
    :sswitch_2
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->check:Z

    if-eqz p1, :cond_4

    .line 250
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 252
    :cond_3
    invoke-direct {p0, v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setPathImage(I)V

    goto/16 :goto_0

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 244
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 245
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 246
    :cond_5
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->finish()V

    goto :goto_0

    .line 295
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 279
    :sswitch_5
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->check:Z

    if-eqz p1, :cond_7

    .line 280
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 281
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 282
    :cond_6
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setPathImage(I)V

    goto :goto_0

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 298
    :sswitch_6
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->check:Z

    if-eqz p1, :cond_9

    .line 270
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 271
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->service:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 272
    :cond_8
    invoke-direct {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setPathImage(I)V

    goto :goto_0

    .line 275
    :cond_9
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700ba -> :sswitch_7
        0x7f0700cf -> :sswitch_6
        0x7f070100 -> :sswitch_5
        0x7f070157 -> :sswitch_4
        0x7f0701b0 -> :sswitch_3
        0x7f070261 -> :sswitch_2
        0x7f0702a8 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0043

    .line 79
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f070261

    .line 85
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->squareBtn:Landroid/widget/ImageButton;

    const p1, 0x7f0702a8

    .line 86
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->triangleBtn:Landroid/widget/ImageButton;

    const p1, 0x7f0700ba

    .line 87
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->circleBtn:Landroid/widget/ImageButton;

    const p1, 0x7f070100

    .line 88
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->diamondBtn:Landroid/widget/ImageButton;

    const p1, 0x7f07029d

    .line 89
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 91
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    .line 92
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 93
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 94
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 95
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 96
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f070279

    .line 97
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 98
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->SetTimerTask50ms1()V

    .line 113
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->setVideoViewTouch()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 163
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    .line 165
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->disconnectAllSocket()V

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceId:Ljava/lang/String;

    const-string v2, "ROS2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 134
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$3;->start()V

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public sendCarCmd(DDDD)V
    .locals 7

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 202
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 203
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/jetauto_controller/cmd_vel"

    .line 204
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 207
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 208
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 211
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 214
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 215
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 216
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 217
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
