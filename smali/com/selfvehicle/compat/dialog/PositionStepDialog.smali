.class public Lcom/selfvehicle/compat/dialog/PositionStepDialog;
.super Landroid/app/DialogFragment;
.source "PositionStepDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static _deviceIp:Ljava/lang/String;

.field private static client:Lcom/selfvehicle/compat/connect/JWebSocketClient;


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private jetmaxPosLayout:Landroid/widget/LinearLayout;

.field private labImg:Landroid/widget/ImageView;

.field private mVideoView:Landroid/webkit/WebView;

.field private nextBtn:Landroid/widget/Button;

.field private okBtn:Landroid/widget/Button;

.field private tipsTv:Landroid/widget/TextView;

.field private videoLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/selfvehicle/compat/connect/JWebSocketClient;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;-><init>()V

    const-string v1, "PositionStepDialog"

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->_deviceIp:Ljava/lang/String;

    .line 38
    sput-object p2, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700f7

    const-string v1, "call_service"

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->labImg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->jetmaxPosLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->nextBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->videoLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->tipsTv:Landroid/widget/TextView;

    const v2, 0x7f0e0152

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->okBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    sget-object p1, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    sget-object p1, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "camera_cal/up"

    invoke-static {v1, v0}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0700ab

    if-ne p1, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    sget-object p1, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "camera_cal/save"

    invoke-static {v1, v0}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->dismissAllowingStateLoss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p3, 0x7f0a00ac

    .line 59
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 98
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    .line 100
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700f7

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->nextBtn:Landroid/widget/Button;

    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070272

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->labImg:Landroid/widget/ImageView;

    const p2, 0x7f070274

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->tipsTv:Landroid/widget/TextView;

    const p2, 0x7f0702c0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    const p2, 0x7f0701ea

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->okBtn:Landroid/widget/Button;

    .line 73
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700ab

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->cancelBtn:Landroid/widget/Button;

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070223

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->jetmaxPosLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0702c1

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->videoLayout:Landroid/widget/RelativeLayout;

    .line 81
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x7

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    mul-double v2, v2, p1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 84
    sget v1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1e

    div-int/lit8 v1, v1, 0x2

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "http://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":8080/stream?topic=/camera_cal/image_result"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/PositionStepDialog;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
