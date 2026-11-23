.class public final Lcom/selfvehicle/control/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static final ACCENT:I

.field private static final BACKGROUND:I

.field private static final MUTED:I

.field private static final PANEL:I

.field private static final TEXT:I


# instance fields
.field private active:Z

.field private address:Landroid/widget/EditText;

.field private baseAddress:Ljava/lang/String;

.field private battery:Landroid/widget/TextView;

.field private connectButton:Landroid/widget/Button;

.field private connection:Landroid/widget/TextView;

.field private disconnectButton:Landroid/widget/Button;

.field private firmware:Landroid/widget/TextView;

.field private generation:I

.field private final handler:Landroid/os/Handler;

.field private message:Landroid/widget/TextView;

.field private mode:Landroid/widget/TextView;

.field private final network:Ljava/util/concurrent/ExecutorService;

.field private final poll:Ljava/lang/Runnable;

.field private refreshButton:Landroid/widget/Button;

.field private requestPending:Z

.field private serial:Landroid/widget/TextView;

.field private updated:Landroid/widget/TextView;

.field private vehicleId:Landroid/widget/TextView;

.field private voltage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 28
    const/16 v0, 0x13

    const/16 v1, 0x1c

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/selfvehicle/control/MainActivity;->BACKGROUND:I

    .line 29
    const/16 v0, 0x27

    const/16 v1, 0x33

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/selfvehicle/control/MainActivity;->PANEL:I

    .line 30
    const/16 v0, 0xf5

    const/16 v1, 0xf8

    const/16 v2, 0xeb

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    .line 31
    const/16 v0, 0xba

    const/16 v1, 0xc4

    const/16 v2, 0xa4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    .line 32
    const/16 v0, 0xdd

    const/16 v1, 0xb2

    const/16 v2, 0x5d

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/selfvehicle/control/MainActivity;->ACCENT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->network:Ljava/util/concurrent/ExecutorService;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->baseAddress:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/selfvehicle/control/MainActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private background(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 54
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    const/high16 p1, 0x41800000    # 16.0f

    invoke-direct {p0, p1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    if-eqz p2, :cond_1d

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    :cond_1d
    return-object v0
.end method

.method private buildInterface()V
    .registers 16

    .line 105
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 107
    sget v2, Lcom/selfvehicle/control/MainActivity;->BACKGROUND:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 108
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p0, v3}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {p0, v5}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v3

    const/high16 v6, 0x42000000    # 32.0f

    invoke-direct {p0, v6}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/selfvehicle/control/MainActivity;->setContentView(Landroid/view/View;)V

    .line 113
    new-instance v3, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 118
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestApplyInsets()V

    .line 120
    const/high16 v0, 0x41f00000    # 30.0f

    sget v3, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    const-string v4, "\u8f66\u8f86\u63a7\u5236"

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    sget v0, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    const-string v3, "\u25cf  \u672a\u8fde\u63a5"

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {p0, v6}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    const/high16 v7, 0x41b00000    # 22.0f

    invoke-direct {p0, v7}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->panel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    const/high16 v7, 0x41800000    # 16.0f

    sget v8, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    const-string v9, "\u8f66\u8f86\u5730\u5740"

    invoke-direct {p0, v9, v7, v8, v1}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    sget v7, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    const-string v8, "\u5148\u5728\u624b\u673a\u8bbe\u7f6e\u4e2d\u8fde\u63a5\u8f66\u8f86\u70ed\u70b9\u6216\u540c\u4e00 Wi-Fi\uff0c\u586b\u5199\u8f66\u8f7d\u7535\u8111 IP \u548c\u7aef\u53e3\u3002"

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v7, v10}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 132
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    const/high16 v11, 0x40c00000    # 6.0f

    invoke-direct {p0, v11}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    .line 136
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 137
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    sget v8, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 138
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    sget v8, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 139
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextSize(F)V

    .line 140
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 141
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    const-string v8, "\u4f8b\u5982 192.168.4.1:8080"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {p0, v8}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v11

    invoke-direct {p0, v8}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v7, v11, v10, v12, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 143
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    const/16 v11, 0x1b

    const/16 v12, 0x24

    const/16 v13, 0xc

    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v12, 0x55

    const/16 v13, 0x60

    const/16 v14, 0x3d

    invoke-static {v14, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-direct {p0, v11, v12}, Lcom/selfvehicle/control/MainActivity;->background(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v7, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    invoke-virtual {p0, v10}, Lcom/selfvehicle/control/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "vehicle_address"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42500000    # 52.0f

    invoke-direct {p0, v11}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v11

    invoke-direct {v7, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-direct {p0, v4}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v4, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42400000    # 48.0f

    invoke-direct {p0, v11}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v11

    invoke-direct {v7, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-direct {p0, v8}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    const-string v7, "\u8fde\u63a5"

    invoke-direct {p0, v7, v1}, Lcom/selfvehicle/control/MainActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/selfvehicle/control/MainActivity;->connectButton:Landroid/widget/Button;

    .line 155
    const-string v7, "\u65ad\u5f00"

    invoke-direct {p0, v7, v10}, Lcom/selfvehicle/control/MainActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/selfvehicle/control/MainActivity;->disconnectButton:Landroid/widget/Button;

    .line 156
    const-string v7, "\u5237\u65b0"

    invoke-direct {p0, v7, v10}, Lcom/selfvehicle/control/MainActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/selfvehicle/control/MainActivity;->refreshButton:Landroid/widget/Button;

    .line 157
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 158
    invoke-direct {p0, v6}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v7, v10, v10, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 159
    iget-object v12, p0, Lcom/selfvehicle/control/MainActivity;->connectButton:Landroid/widget/Button;

    invoke-virtual {v4, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 161
    invoke-direct {p0, v6}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v6

    invoke-virtual {v7, v10, v10, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v6, p0, Lcom/selfvehicle/control/MainActivity;->disconnectButton:Landroid/widget/Button;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v6, p0, Lcom/selfvehicle/control/MainActivity;->refreshButton:Landroid/widget/Button;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const-string v4, "\u8fde\u63a5\u540e\u8bfb\u53d6\u8f66\u7aef\u72b6\u6001\u3002"

    sget v6, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    invoke-direct {p0, v4, v9, v6, v10}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    .line 165
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-direct {p0, v8}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v3, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->panel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    const/high16 v2, 0x41900000    # 18.0f

    sget v3, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    const-string v4, "\u8f66\u8f86\u72b6\u6001"

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    const-string v1, "\u8f66\u8f86\u6807\u8bc6"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/control/MainActivity;->vehicleId:Landroid/widget/TextView;

    .line 173
    const-string v1, "\u7535\u91cf"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/control/MainActivity;->battery:Landroid/widget/TextView;

    .line 174
    const-string v1, "\u7535\u6c60\u7535\u538b"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/control/MainActivity;->voltage:Landroid/widget/TextView;

    .line 175
    const-string v1, "\u8f66\u8f86\u6a21\u5f0f"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/control/MainActivity;->mode:Landroid/widget/TextView;

    .line 176
    const-string v1, "\u670d\u52a1\u7248\u672c"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/control/MainActivity;->firmware:Landroid/widget/TextView;

    .line 177
    const-string v1, "\u63a7\u5236\u677f\u94fe\u8def"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/control/MainActivity;->serial:Landroid/widget/TextView;

    .line 178
    const-string v1, "\u672c\u673a\u66f4\u65b0\u65f6\u95f4"

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/control/MainActivity;->field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->updated:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connectButton:Landroid/widget/Button;

    new-instance v1, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/selfvehicle/control/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->disconnectButton:Landroid/widget/Button;

    new-instance v1, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/selfvehicle/control/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->refreshButton:Landroid/widget/Button;

    new-instance v1, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/selfvehicle/control/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->updateButtons()V

    .line 184
    return-void
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 6

    .line 82
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    if-eqz p2, :cond_d

    sget p1, Lcom/selfvehicle/control/MainActivity;->BACKGROUND:I

    goto :goto_f

    :cond_d
    sget p1, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 85
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 86
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 87
    if-eqz p2, :cond_20

    sget p2, Lcom/selfvehicle/control/MainActivity;->ACCENT:I

    goto :goto_2a

    :cond_20
    const/16 p2, 0x39

    const/16 v1, 0x44

    const/16 v2, 0x26

    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_2a
    invoke-direct {p0, p2, p1}, Lcom/selfvehicle/control/MainActivity;->background(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-object v0
.end method

.method private clearFields()V
    .registers 8

    .line 256
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->vehicleId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->battery:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/selfvehicle/control/MainActivity;->voltage:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/selfvehicle/control/MainActivity;->mode:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/selfvehicle/control/MainActivity;->firmware:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/selfvehicle/control/MainActivity;->serial:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/selfvehicle/control/MainActivity;->updated:Landroid/widget/TextView;

    filled-new-array/range {v0 .. v6}, [Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x7

    if-lt v1, v2, :cond_17

    .line 257
    return-void

    .line 256
    :cond_17
    aget-object v2, v0, v1

    const-string v3, "\u2014"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method private connect()V
    .registers 5

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/control/StatusClient;->normalizeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/control/MainActivity;->baseAddress:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_71

    .line 189
    nop

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/selfvehicle/control/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "vehicle_address"

    iget-object v3, p0, Lcom/selfvehicle/control/MainActivity;->baseAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/selfvehicle/control/MainActivity;->baseAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/selfvehicle/control/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 196
    if-eqz v1, :cond_3f

    iget-object v2, p0, Lcom/selfvehicle/control/MainActivity;->address:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 197
    :cond_3f
    iget v1, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    .line 198
    iput-boolean v2, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    .line 199
    iput-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    .line 200
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->clearFields()V

    .line 202
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    const-string v1, "\u25cf  \u6b63\u5728\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    sget v1, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bfb\u53d6\u8f66\u8f86\u72b6\u6001\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->updateButtons()V

    .line 206
    iget v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/control/MainActivity;->requestStatus(I)V

    .line 207
    return-void

    .line 189
    :catch_71
    move-exception v0

    .line 190
    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method private disconnect()V
    .registers 3

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    .line 261
    iget v1, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    .line 262
    iput-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    .line 263
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    const-string v1, "\u25cf  \u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    sget v1, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    const-string v1, "\u5df2\u65ad\u5f00\uff0c\u53ef\u91cd\u65b0\u8f93\u5165\u8f66\u8f86\u5730\u5740\u3002 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->clearFields()V

    .line 268
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->updateButtons()V

    .line 269
    return-void
.end method

.method private dp(F)I
    .registers 3

    .line 51
    invoke-virtual {p0}, Lcom/selfvehicle/control/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private field(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 9

    .line 92
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    const/high16 v1, 0x41300000    # 11.0f

    invoke-direct {p0, v1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    sget v2, Lcom/selfvehicle/control/MainActivity;->MUTED:I

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    sget p2, Lcom/selfvehicle/control/MainActivity;->TEXT:I

    const/4 v1, 0x1

    const-string v2, "\u2014"

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {p0, v2, v5, p2, v1}, Lcom/selfvehicle/control/MainActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 98
    const v1, 0x800005

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    return-object p2
.end method

.method static synthetic lambda$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 114
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 114
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    return-object p1
.end method

.method private panel()Landroid/widget/LinearLayout;
    .registers 6

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    sget v1, Lcom/selfvehicle/control/MainActivity;->PANEL:I

    const/16 v2, 0x3f

    const/16 v3, 0x49

    const/16 v4, 0x2c

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/selfvehicle/control/MainActivity;->background(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lcom/selfvehicle/control/MainActivity;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-object v0
.end method

.method private requestStatus(I)V
    .registers 5

    .line 210
    iget-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    if-nez v0, :cond_23

    iget v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    if-eq p1, v0, :cond_d

    goto :goto_23

    .line 211
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    .line 212
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->refreshButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->baseAddress:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->network:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0, p1}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/selfvehicle/control/MainActivity;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 239
    return-void

    .line 210
    :cond_23
    :goto_23
    return-void
.end method

.method private showStatus(Lcom/selfvehicle/control/StatusClient$VehicleStatus;)V
    .registers 6

    .line 242
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    const-string v1, "\u25cf  \u5df2\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    sget v1, Lcom/selfvehicle/control/MainActivity;->ACCENT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v0, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->firmware:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->serialLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    const/4 v0, 0x1

    .line 245
    :goto_29
    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    const-string v0, "\u5f53\u524d\u6570\u636e\u6765\u81ea\u6a21\u62df\u670d\u52a1\u3002"

    goto :goto_32

    :cond_30
    const-string v0, "\u5df2\u6536\u5230\u8f66\u7aef\u72b6\u6001\u3002"

    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->vehicleId:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->vehicleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->battery:Landroid/widget/TextView;

    iget v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->batteryPct:I

    const-string v2, "\u2014"

    if-gez v1, :cond_46

    move-object v1, v2

    goto :goto_5b

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->batteryPct:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " %"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->voltage:Landroid/widget/TextView;

    iget v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->batteryMv:I

    if-gez v1, :cond_66

    move-object v1, v2

    goto :goto_7b

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->batteryMv:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " mV"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->mode:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8a

    move-object v1, v2

    goto :goto_8c

    :cond_8a
    iget-object v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->mode:Ljava/lang/String;

    :goto_8c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->firmware:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->firmware:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9b

    move-object v1, v2

    goto :goto_9d

    :cond_9b
    iget-object v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->firmware:Ljava/lang/String;

    :goto_9d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->serial:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->serialLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_ad

    :cond_ab
    iget-object v2, p1, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->serialLink:Ljava/lang/String;

    :goto_ad
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->updated:Landroid/widget/TextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method

.method private text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .registers 6

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    if-eqz p4, :cond_16

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    :cond_16
    return-object v0
.end method

.method private updateButtons()V
    .registers 4

    .line 272
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->disconnectButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->refreshButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->connectButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    return-void
.end method


# virtual methods
.method synthetic lambda$0$com-selfvehicle-control-MainActivity()V
    .registers 2

    .line 42
    iget v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/control/MainActivity;->requestStatus(I)V

    return-void
.end method

.method synthetic lambda$2$com-selfvehicle-control-MainActivity(Landroid/view/View;)V
    .registers 2

    .line 180
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->connect()V

    return-void
.end method

.method synthetic lambda$3$com-selfvehicle-control-MainActivity(Landroid/view/View;)V
    .registers 2

    .line 181
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->disconnect()V

    return-void
.end method

.method synthetic lambda$4$com-selfvehicle-control-MainActivity(Landroid/view/View;)V
    .registers 2

    .line 182
    iget p1, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    invoke-direct {p0, p1}, Lcom/selfvehicle/control/MainActivity;->requestStatus(I)V

    return-void
.end method

.method synthetic lambda$5$com-selfvehicle-control-MainActivity(Ljava/lang/String;I)V
    .registers 5

    .line 216
    :try_start_0
    invoke-static {p1}, Lcom/selfvehicle/control/StatusClient;->fetch(Ljava/lang/String;)Lcom/selfvehicle/control/StatusClient$VehicleStatus;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/selfvehicle/control/MainActivity;ILcom/selfvehicle/control/StatusClient$VehicleStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 225
    goto :goto_1a

    :catch_f
    move-exception p1

    .line 226
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/selfvehicle/control/MainActivity;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :goto_1a
    return-void
.end method

.method synthetic lambda$6$com-selfvehicle-control-MainActivity(ILcom/selfvehicle/control/StatusClient$VehicleStatus;)V
    .registers 5

    .line 218
    iget-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    if-eq p1, v0, :cond_9

    goto :goto_23

    .line 219
    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    .line 220
    invoke-direct {p0, p2}, Lcom/selfvehicle/control/MainActivity;->showStatus(Lcom/selfvehicle/control/StatusClient$VehicleStatus;)V

    .line 221
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->updateButtons()V

    .line 222
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    return-void

    .line 218
    :cond_23
    :goto_23
    return-void
.end method

.method synthetic lambda$7$com-selfvehicle-control-MainActivity(ILjava/lang/Exception;)V
    .registers 6

    .line 227
    iget-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    if-eqz v0, :cond_60

    iget v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    if-eq p1, v0, :cond_9

    goto :goto_60

    .line 228
    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/selfvehicle/control/MainActivity;->requestPending:Z

    .line 229
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    const-string v0, "\u25cf  \u8fde\u63a5\u4e2d\u65ad"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->connection:Landroid/widget/TextView;

    const/16 v0, 0xb0

    const/16 v1, 0x7c

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->message:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const-string p2, "\u8fde\u63a5\u9519\u8bef"

    goto :goto_38

    :cond_34
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\u3002\u6b63\u5728\u91cd\u8bd5\u3002"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->clearFields()V

    .line 233
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->updateButtons()V

    .line 234
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object p1, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/selfvehicle/control/MainActivity;->poll:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    return-void

    .line 227
    :cond_60
    :goto_60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/selfvehicle/control/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/selfvehicle/control/MainActivity;->BACKGROUND:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/selfvehicle/control/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/selfvehicle/control/MainActivity;->BACKGROUND:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    invoke-direct {p0}, Lcom/selfvehicle/control/MainActivity;->buildInterface()V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/selfvehicle/control/MainActivity;->active:Z

    .line 279
    iget v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/control/MainActivity;->generation:I

    .line 280
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity;->network:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 283
    return-void
.end method
