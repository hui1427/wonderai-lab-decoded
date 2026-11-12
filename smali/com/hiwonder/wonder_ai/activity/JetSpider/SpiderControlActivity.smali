.class public Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;
.super Landroid/app/Activity;
.source "SpiderControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;
.implements Lcom/hiwonder/wonder_ai/view/ServoAttitudePi$ServoChangeListener;
.implements Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;
.implements Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$MsgCallBack;
    }
.end annotation


# static fields
.field private static final FLING_MIN_DISTANCE:I = 0x46

.field private static final FLING_MIN_VELOCITY:I = 0x1f4

.field private static final JOINT1_MAX:I = 0x78

.field private static final JOINT1_MIN:I = -0x78

.field private static final JOINT2_MAX:I = 0x78

.field private static final JOINT2_MIN:I = -0x78

.field private static final JOINT3_MAX:I = 0x78

.field private static final JOINT3_MIN:I = -0x78

.field private static final JOINT4_MAX:I = 0x78

.field private static final JOINT4_MIN:I = -0x78

.field private static final JOINT5_MAX:I = 0x78

.field private static final JOINT5_MIN:I = -0x78

.field private static final JOINT6_MAX:I = 0x78

.field private static final JOINT6_MIN:I = -0x78

.field private static final JOINT_2_CENTER_HEIGHT:F = 0.95f

.field private static final JOINT_2_CENTER_WIDTH:F = 0.5f

.field private static final JOINT_3_CENTER_HEIGHT:F = 0.95f

.field private static final JOINT_3_CENTER_WIDTH:F = 0.5f

.field private static final JOINT_4_CENTER_HEIGHT:F = 0.925f

.field private static final JOINT_4_CENTER_WIDTH:F = 0.5f

.field public static final MSG_ABSORB_LEFT:I = 0x9

.field public static final MSG_ABSORB_MID:I = 0xa

.field public static final MSG_ABSORB_RIGHT:I = 0xb

.field public static final MSG_CLOSE_ARM:I = 0x14

.field public static final MSG_CONTROL_CAMERA:I = 0x17

.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_HORIZONTAL_SLIDER_CHANGE:I = 0x18

.field public static final MSG_MID_ARM:I = 0x15

.field public static final MSG_MOVE_ARM:I = 0xf

.field public static final MSG_MOVE_DOWM:I = 0xe

.field public static final MSG_MOVE_MID:I = 0xd

.field public static final MSG_MOVE_UP:I = 0xc

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_RELEASE_ARM:I = 0x16

.field public static final MSG_RESET_ARM:I = 0x10

.field public static final MSG_SEND_TASK:I = 0x3

.field public static final MSG_SERVO_MINUS:I = 0x1a

.field public static final MSG_SERVO_PLUS:I = 0x19

.field public static final MSG_WRIST_LEFT:I = 0x11

.field public static final MSG_WRIST_MID:I = 0x12

.field public static final MSG_WRIST_RIGHT:I = 0x13

.field private static final SERVO_CLAW_MAX:I = 0x3c

.field private static final SERVO_CLAW_MIN:I = -0x24


# instance fields
.field private _deviceIp:Ljava/lang/String;

.field private adjustLayout:Landroid/widget/LinearLayout;

.field private bmp:Landroid/graphics/Bitmap;

.field private cameraLeft:Landroid/widget/Button;

.field private cameraLeftMove:Z

.field private cameraRight:Landroid/widget/Button;

.field private cameraRightMove:Z

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private controlArmLayout:Landroid/widget/LinearLayout;

.field private controlImag:Landroid/widget/ImageView;

.field private firstCreate:Z

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private gaitFlag:I

.field private hControlOriention:[I

.field private hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

.field private handShakeView:Lcom/hiwonder/wonder_ai/component/HandShakeX;

.field private heightControlOriention:I

.field private heightController:Lcom/hiwonder/wonder_ai/view/HorizontalController;

.field isLongClick:Z

.field isMinusLongClick:Z

.field isPlusLongClick:Z

.field private joint2Rect:Landroid/graphics/Rect;

.field private joint2View:Landroid/widget/ImageView;

.field private joint3Rect:Landroid/graphics/Rect;

.field private joint3View:Landroid/widget/ImageView;

.field private joint4Rect:Landroid/graphics/Rect;

.field private joint4View:Landroid/widget/ImageView;

.field private joint4_2Rect:Landroid/graphics/Rect;

.field private joint4_2View:Landroid/widget/ImageView;

.field private joints1:Landroid/widget/RelativeLayout;

.field private joints2:Landroid/widget/RelativeLayout;

.field private joints3:Landroid/widget/RelativeLayout;

.field private leftBtn:Landroid/widget/Button;

.field private leftLongClickCnt:I

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mHandler:Landroid/os/Handler;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private matrix:Landroid/graphics/Matrix;

.field private minusId:I

.field private minusLongClickCnt:I

.field minusPress:Z

.field private mode:I

.field private moveIndex:I

.field private photofile:Ljava/io/FileOutputStream;

.field private plusId:I

.field private plusLongClickCnt:I

.field plusPress:Z

.field private prevDirection:I

.field private remoteControlView:Lcom/hiwonder/wonder_ai/view/RemoteControlView;

.field private reseting:Z

.field private rightBtn:Landroid/widget/Button;

.field private rightLongClickCnt:I

.field private rippleIco:Landroid/widget/ImageView;

.field private rippleLayout:Landroid/widget/LinearLayout;

.field private rippleTv:Landroid/widget/TextView;

.field private sendStopFlag:Z

.field private servosMinusButton:[Landroid/widget/ImageButton;

.field private servosPlusButton:[Landroid/widget/ImageButton;

.field private sliderValues:[I

.field private sp:Landroid/content/SharedPreferences;

.field private speed:I

.field private speedSeekBar:Landroid/widget/SeekBar;

.field private speedTv:Landroid/widget/TextView;

.field private step:I

.field private stepHeight:I

.field private stepHeightSeekbar:Landroid/widget/SeekBar;

.field private stepMarginSeekbar:Landroid/widget/SeekBar;

.field private stepMarginTv:Landroid/widget/TextView;

.field private stepTv:Landroid/widget/TextView;

.field private stopFlag:Z

.field private textViews:[Landroid/widget/TextView;

.field private timeCount:I

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private touchView:Landroid/widget/ImageView;

.field private touchViewId:I

.field private touchViewRect:Landroid/graphics/Rect;

.field private triangleLayout:Landroid/widget/LinearLayout;

.field private tripodIco:Landroid/widget/ImageView;

.field private tripodTv:Landroid/widget/TextView;

.field private turningLeft:Z

.field private turningRight:Z

.field private tv_size:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private vControlOriention:I

.field private videoLayout:Landroid/widget/LinearLayout;

.field private walkStep:I

.field private xPrev:D

.field private yPrev:D

.field private zCnt:I

.field private zMinus:Landroid/widget/Button;

.field private zMinusFlag:Z

.field private zPlus:Landroid/widget/Button;

.field private zPlusFlag:Z

.field private zPrev:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerCnt:I

    .line 101
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cntTitle:I

    .line 103
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerShow:Ljava/util/Timer;

    .line 105
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendStopFlag:Z

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewId:I

    const/4 v1, 0x2

    .line 124
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->gaitFlag:I

    const/16 v2, 0x1e

    .line 126
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    const/16 v2, -0x14

    .line 128
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->prevDirection:I

    .line 130
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stopFlag:Z

    const/4 v2, 0x1

    .line 132
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->vControlOriention:I

    .line 134
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->heightControlOriention:I

    .line 143
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mode:I

    const/16 v3, 0x50

    .line 146
    iput v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    const/16 v3, 0x14

    .line 147
    iput v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepHeight:I

    .line 149
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->moveIndex:I

    .line 152
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zMinusFlag:Z

    .line 153
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zPlusFlag:Z

    .line 154
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zCnt:I

    .line 157
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->firstCreate:Z

    .line 160
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->turningLeft:Z

    .line 161
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->turningRight:Z

    .line 168
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cameraLeftMove:Z

    .line 169
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cameraRightMove:Z

    .line 171
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftLongClickCnt:I

    .line 172
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightLongClickCnt:I

    .line 173
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timeCount:I

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 177
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 178
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 179
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControlOriention:[I

    new-array v3, v2, [I

    .line 181
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 204
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 205
    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 207
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    .line 208
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->isMinusLongClick:Z

    .line 209
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusPress:Z

    .line 210
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusId:I

    .line 211
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusId:I

    .line 212
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusLongClickCnt:I

    .line 213
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusLongClickCnt:I

    const-wide/16 v1, 0x0

    .line 215
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zPrev:D

    .line 220
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 233
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 235
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 236
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 237
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 239
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->reseting:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x30
        0x0
    .end array-data
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1437
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$17;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$17;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->gaitFlag:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->gaitFlag:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rippleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->turningRight:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->turningRight:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepMarginTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->prevDirection:I

    return p0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)D
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getControlOriention(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zMinusFlag:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zMinusFlag:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zCnt:I

    return p1
.end method

.method static synthetic access$1804(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 1

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zCnt:I

    return v0
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zPlusFlag:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zPlusFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rippleIco:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->heightControlOriention:I

    return p0
.end method

.method static synthetic access$2002(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->heightControlOriention:I

    return p1
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2302(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2308(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$2402(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$2602(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rippleLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$3002(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$3008(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$3100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$3402(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$3408(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$3500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$3602(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$3608(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$3702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timeCount:I

    return p1
.end method

.method static synthetic access$3704(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 1

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timeCount:I

    return v0
.end method

.method static synthetic access$3800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3808(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3908(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->tripodTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->handleAttitudeCmd()V

    return-void
.end method

.method static synthetic access$4100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->tripodIco:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->triangleLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->turningLeft:Z

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->turningLeft:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepHeight:I

    return p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    return p1
.end method

.method private backServo()V
    .locals 3

    const/4 v0, 0x0

    .line 925
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 926
    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->setJointAngle(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 9

    const/4 v0, 0x0

    .line 943
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControlOriention:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, -0x78

    const/16 v6, 0x78

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    const/16 v6, 0x3c

    const/16 v5, -0x24

    .line 962
    :cond_4
    :goto_1
    aget v1, v1, v0

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    if-ne v1, v2, :cond_9

    if-lt v0, v4, :cond_6

    .line 965
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v6, :cond_5

    .line 966
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 967
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_2

    .line 970
    :cond_5
    aput v6, v1, v0

    .line 971
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    goto :goto_2

    .line 976
    :cond_6
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-le v2, v5, :cond_7

    .line 977
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 978
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_2

    .line 981
    :cond_7
    aput v5, v1, v0

    .line 982
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    .line 986
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-nez v1, :cond_e

    if-lt v0, v4, :cond_b

    .line 990
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-le v2, v5, :cond_a

    .line 991
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 992
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_3

    .line 995
    :cond_a
    aput v5, v1, v0

    .line 996
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    goto :goto_3

    .line 1001
    :cond_b
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v6, :cond_c

    .line 1002
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1003
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_3

    .line 1006
    :cond_c
    aput v6, v1, v0

    .line 1007
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    .line 1010
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 813
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 817
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 819
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 820
    throw v1
.end method

.method private getControlOriention(I)D
    .locals 4

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x10e

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    int-to-double v0, p1

    const-wide v2, 0x404ca66666666666L    # 57.3

    div-double/2addr v0, v2

    .line 1282
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getOrientation(I)I
    .locals 3

    const/16 v0, 0x87

    const/16 v1, 0x2d

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0xe1

    if-lt p1, v0, :cond_1

    if-ge p1, v2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/16 v0, 0x13b

    if-lt p1, v2, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    if-ge p1, v0, :cond_4

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    :goto_1
    return p1
.end method

.method private getRadians(I)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x404ca66666666666L    # 57.3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private handleAttitudeCmd()V
    .locals 7

    .line 1242
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->moveIndex:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1253
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    :cond_1
    const-wide v1, -0x406b851eb851eb85L    # -0.02

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1250
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x406b851eb851eb85L    # -0.02

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1247
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    :cond_3
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1244
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 1286
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 1287
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private playVibrator()V
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 1209
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 912
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 914
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 916
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 917
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 919
    invoke-direct {p0, v1, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint([ID)Z

    .line 920
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aput v2, v0, v2

    .line 921
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->reseting:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x34
        -0x59
        -0x54
        0x0
        0x0
    .end array-data
.end method

.method private sendArmJoint(IID)Z
    .locals 6

    const-string v0, "position"

    .line 1056
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->setJointAngle(II)V

    add-int/lit8 p1, p1, 0x13

    .line 1064
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1065
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/servo_controller"

    .line 1066
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1068
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1069
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 1070
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1071
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "deg"

    .line 1073
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 1075
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1076
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1077
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private sendArmJoint([ID)Z
    .locals 8

    .line 1088
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/servo_controller"

    .line 1090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 1093
    :goto_0
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "position"

    if-ge v3, v4, :cond_1

    .line 1095
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v6, v3, 0x13

    const-string v7, "id"

    .line 1097
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1098
    aget v7, p1, v3

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1099
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x2

    if-lt v6, v4, :cond_0

    const/4 v4, 0x4

    if-gt v6, v4, :cond_0

    .line 1101
    aget v4, p1, v3

    invoke-direct {p0, v6, v4}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->setJointAngle(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "position_unit"

    const-string v3, "deg"

    .line 1103
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 1105
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1106
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1109
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private sendOrientionCmd(I)V
    .locals 12

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->prevDirection:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "hiwonder2"

    .line 1232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepHeight:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getControlOriention(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    int-to-double v10, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendControlCmd(IIDDZD)V

    .line 1234
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->prevDirection:I

    const/4 p1, 0x0

    .line 1235
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendStopFlag:Z

    .line 1236
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    goto :goto_1

    .line 1224
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendStopFlag:Z

    if-nez p1, :cond_2

    const-string p1, "hiwonder5"

    const-string v0, "\u505c\u6b62"

    .line 1225
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendStopCmd()V

    const/4 p1, 0x1

    .line 1227
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendStopFlag:Z

    const/16 p1, -0x14

    .line 1228
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->prevDirection:I

    :cond_2
    :goto_1
    return-void
.end method

.method private servosMinus(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x78

    const/16 v3, -0x78

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/16 v2, 0x3c

    const/16 v3, -0x24

    :cond_4
    :goto_0
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    if-lt p1, v1, :cond_6

    .line 844
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v3, :cond_5

    .line 845
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 849
    :cond_5
    aput v3, v0, p1

    .line 850
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    goto :goto_1

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v2, :cond_7

    .line 856
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 857
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 860
    :cond_7
    aput v2, v0, p1

    .line 861
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    .line 864
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosPlus(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x78

    const/16 v3, -0x78

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/16 v2, 0x3c

    const/16 v3, -0x24

    :cond_4
    :goto_0
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    if-lt p1, v1, :cond_6

    .line 888
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v2, :cond_5

    .line 889
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 890
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 893
    :cond_5
    aput v2, v0, p1

    .line 894
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    goto :goto_1

    .line 899
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v3, :cond_7

    .line 900
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 901
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 904
    :cond_7
    aput v3, v0, p1

    .line 905
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->playVibrator()V

    .line 908
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setJointAngle(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 932
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 935
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 938
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints1:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkTouch()Z
    .locals 5

    .line 1017
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1018
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1019
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1020
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1021
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1022
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1023
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1024
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1026
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1029
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1032
    :goto_0
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1035
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1038
    :cond_1
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1041
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1043
    :cond_2
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "joint4_2Rect\u5305\u542b"

    .line 1046
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1048
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint2Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint3Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint4Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onAttitudeChange(I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1122
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f01001c

    const/4 v1, 0x0

    const/16 v2, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1154
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1155
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1172
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1173
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1174
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1177
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1178
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->resetAllServo()V

    goto :goto_0

    .line 1151
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->finish()V

    goto :goto_0

    .line 1160
    :sswitch_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttentionCmd()V

    goto :goto_0

    .line 1163
    :sswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1195
    :sswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1196
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1197
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1198
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1199
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1183
    :sswitch_7
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1185
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1186
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1187
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1188
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1189
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1190
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1169
    :sswitch_8
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_8
        0x7f070136 -> :sswitch_7
        0x7f070137 -> :sswitch_6
        0x7f070157 -> :sswitch_5
        0x7f07016c -> :sswitch_4
        0x7f0701b0 -> :sswitch_3
        0x7f07020e -> :sswitch_2
        0x7f07024d -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 243
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0071

    .line 244
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->setContentView(I)V

    .line 245
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mHandler:Landroid/os/Handler;

    .line 246
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 248
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 249
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    const p1, 0x7f070138

    .line 253
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 254
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 255
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    add-int/lit8 p1, p1, -0x64

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v4

    .line 256
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 257
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 258
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 260
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 264
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "vibrator"

    .line 266
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c1

    .line 267
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07006a

    .line 269
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->adjustLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070154

    .line 271
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShakeX;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->handShakeView:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    .line 272
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0702aa

    .line 274
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->tripodIco:Landroid/widget/ImageView;

    const p1, 0x7f0702ab

    .line 275
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->tripodTv:Landroid/widget/TextView;

    const p1, 0x7f07021e

    .line 276
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rippleIco:Landroid/widget/ImageView;

    const p1, 0x7f070220

    .line 277
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rippleTv:Landroid/widget/TextView;

    const p1, 0x7f07021f

    .line 278
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rippleLayout:Landroid/widget/LinearLayout;

    .line 279
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$1;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702a9

    .line 295
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->triangleLayout:Landroid/widget/LinearLayout;

    .line 296
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "jethexa"

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sp:Landroid/content/SharedPreferences;

    const p1, 0x7f07016b

    .line 314
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftBtn:Landroid/widget/Button;

    const p1, 0x7f07016e

    .line 315
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightBtn:Landroid/widget/Button;

    .line 317
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->leftBtn:Landroid/widget/Button;

    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->rightBtn:Landroid/widget/Button;

    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$4;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "rospider_walk_step"

    const/16 v3, 0x1e

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    const p1, 0x7f0702b7

    .line 347
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepMarginTv:Landroid/widget/TextView;

    const p1, 0x7f070273

    .line 348
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepMarginSeekbar:Landroid/widget/SeekBar;

    .line 349
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepMarginTv:Landroid/widget/TextView;

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepMarginSeekbar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 351
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepMarginSeekbar:Landroid/widget/SeekBar;

    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$5;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 368
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "rospider_speed"

    const/16 v4, 0x50

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    const p1, 0x7f07025a

    .line 369
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speedTv:Landroid/widget/TextView;

    const p1, 0x7f070259

    .line 370
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speedSeekBar:Landroid/widget/SeekBar;

    .line 371
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speedTv:Landroid/widget/TextView;

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speedSeekBar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speed:I

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 373
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->speedSeekBar:Landroid/widget/SeekBar;

    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$6;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0702d4

    .line 403
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zPlus:Landroid/widget/Button;

    const p1, 0x7f0702d3

    .line 404
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zMinus:Landroid/widget/Button;

    .line 406
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->zPlus:Landroid/widget/Button;

    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f070155

    .line 436
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->heightController:Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 437
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$9;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v2}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f070203

    .line 454
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->remoteControlView:Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    .line 455
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->setListener(Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;)V

    const p1, 0x7f070190

    .line 457
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    const p1, 0x7f0700d4

    .line 459
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070195

    .line 461
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 462
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 463
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 464
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 465
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 467
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 468
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 469
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints1:Landroid/widget/RelativeLayout;

    .line 471
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070255

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v1

    .line 472
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070254

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v0

    .line 473
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070253

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    .line 474
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070252

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v2, p1, v5

    .line 475
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070256

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x4

    aput-object v2, p1, v6

    .line 476
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070251

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x5

    aput-object v2, p1, v7

    const/4 p1, 0x0

    .line 478
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v8, v2

    if-ge p1, v8, :cond_0

    .line 479
    aget-object v2, v2, p1

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sliderValues:[I

    aget v8, v8, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070163

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v1

    .line 483
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070162

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v0

    .line 484
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070161

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v4

    .line 485
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070160

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v5

    .line 486
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070164

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v6

    .line 487
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f07015f

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v7

    const/4 p1, 0x0

    .line 489
    :goto_1
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControlOriention:[I

    array-length v8, v2

    if-ge p1, v8, :cond_1

    .line 490
    aput v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 493
    :goto_2
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    array-length v8, v2

    if-ge p1, v8, :cond_2

    .line 494
    aget-object v2, v2, p1

    new-instance v8, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$10;

    invoke-direct {v8, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {v2, v8}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 517
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070216

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 518
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070215

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v0

    .line 519
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070214

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v4

    .line 520
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070213

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v5

    .line 521
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070217

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v6

    .line 522
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070212

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v7

    const/4 p1, 0x0

    .line 524
    :goto_3
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v8, v2

    if-ge p1, v8, :cond_3

    .line 525
    aget-object v2, v2, p1

    new-instance v8, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;

    invoke-direct {v8, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 557
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ad

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 558
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ac

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v0

    .line 559
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 560
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 561
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 562
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v7

    .line 563
    :goto_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 564
    aget-object p1, p1, v1

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$12;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 p1, 0x2d

    .line 595
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->walkStep:I

    .line 596
    iput v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stepHeight:I

    .line 597
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->setVideoViewTouch()V

    .line 598
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 650
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 652
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 654
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 656
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 657
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 658
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 659
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 660
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 1214
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070154

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 1216
    monitor-exit p0

    return-void

    .line 1217
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewId:I

    .line 1219
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMenuClicked(IZ)V
    .locals 5

    .line 666
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x7f06024f

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type: ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     isSelected  : = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "hiwonder"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->moveIndex:I

    const/16 p2, 0xf

    .line 670
    iput p2, v0, Landroid/os/Message;->what:I

    .line 671
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 683
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060251

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 680
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060252

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 677
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060250

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 674
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060253

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 691
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x10

    .line 692
    iput p2, p1, Landroid/os/Message;->what:I

    .line 693
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 695
    :cond_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendEnterResetCmd()V

    .line 637
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->resetAllServo()V

    .line 638
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stopFlag:Z

    .line 640
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 604
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->url:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->stopFlag:Z

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 612
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 619
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$14;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$14;->start()V

    .line 631
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 645
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVerticalChange(I)V
    .locals 3

    .line 1127
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->vControlOriention:I

    .line 1128
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "hiwonder"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 1139
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "high"

    .line 1140
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 1135
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "mid"

    .line 1136
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 1131
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "low"

    .line 1132
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 701
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->firstCreate:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 703
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v4

    .line 704
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    div-double/2addr v4, v2

    .line 705
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 706
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/4 p1, 0x0

    .line 709
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->firstCreate:Z

    .line 711
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 712
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 714
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 715
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 717
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 718
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 720
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 721
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6ccccd    # 0.925f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public sendAttentionCmd()V
    .locals 4

    .line 1310
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/traveling"

    .line 1312
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, -0x2

    .line 1314
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x1

    .line 1315
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "time"

    .line 1316
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 1317
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1318
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendAttitudeCmd(DDDDDD)V
    .locals 9

    move-object v0, p0

    const-string v1, "z"

    const-string v2, "y"

    const-string v3, "x"

    .line 1355
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "op"

    const-string v6, "publish"

    .line 1356
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "topic"

    const-string v6, "/controller/pose_transform_euler"

    .line 1357
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1359
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide v7, p1

    .line 1360
    invoke-virtual {v6, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide v7, p3

    .line 1361
    invoke-virtual {v6, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide v7, p5

    .line 1362
    invoke-virtual {v6, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "translation"

    .line 1363
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v7, p7

    .line 1365
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide/from16 v7, p9

    .line 1366
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide/from16 v2, p11

    .line 1367
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 1368
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 1369
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1370
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendAttitudeCmd2(DDD)V
    .locals 4

    .line 1381
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/pose_transform_euler"

    .line 1383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1384
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1385
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 1386
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 1387
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 1388
    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "rotation"

    .line 1389
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 1390
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1391
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1392
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1394
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendControlCmd(IIDDZD)V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, p8

    const-wide p8, 0x409a900000000000L    # 1700.0

    mul-double v0, v0, p8

    const-wide p8, 0x4056800000000000L    # 90.0

    div-double/2addr v0, p8

    const-wide p8, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p8

    const-wide p8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p8

    .line 1328
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->keep2DoubleValue(D)D

    move-result-wide p8

    .line 1330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1331
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/traveling"

    .line 1332
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    .line 1334
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->gaitFlag:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stride"

    .line 1335
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    .line 1336
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 1337
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "rotation"

    .line 1338
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 1339
    invoke-virtual {v1, p1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "steps"

    const/4 p2, 0x0

    .line 1340
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "interrupt"

    .line 1341
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "relative_height"

    const/4 p2, 0x1

    .line 1342
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1343
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1344
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1346
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendEnterResetCmd()V
    .locals 4

    .line 1403
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1404
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/traveling"

    .line 1405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1406
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, -0x5

    .line 1407
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x0

    .line 1408
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 1409
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1410
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendHeadCmd(Ljava/lang/String;)V
    .locals 9

    const-string v0, "up"

    .line 729
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    const-string v0, "down"

    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v5, -0x4056666666666666L    # -0.05

    if-eqz v0, :cond_1

    move-wide v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "left"

    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v5, v1

    move-wide v1, v3

    goto :goto_1

    :cond_2
    const-string v0, "right"

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move-wide v1, v3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v1

    .line 742
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v7, "publish"

    .line 743
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v7, "/controller/set_head_relatively"

    .line 744
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 746
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "x"

    .line 747
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "y"

    .line 748
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "z"

    .line 749
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 750
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 751
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 752
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hiwonder3"

    .line 753
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public sendRestHeadCmd()V
    .locals 6

    .line 764
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/set_head_absolute"

    .line 766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 768
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const-wide/16 v4, 0x0

    .line 769
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 770
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "z"

    .line 771
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "rotation"

    .line 772
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    const/4 v3, 0x1

    .line 773
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 774
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 775
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendStopCmd()V
    .locals 4

    .line 1292
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/traveling"

    .line 1294
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, 0x0

    .line 1296
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x1

    .line 1297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 1298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1299
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1301
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$15;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$15;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 797
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$16;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$16;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
