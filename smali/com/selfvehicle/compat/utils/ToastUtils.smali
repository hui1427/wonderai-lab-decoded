.class public Lcom/selfvehicle/compat/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static oldMsg:Ljava/lang/String;

.field private static oneTime:J

.field private static toast:Landroid/widget/Toast;

.field private static twoTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeText(Landroid/content/Context;I)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/selfvehicle/compat/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setToast(Landroid/content/Context;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/selfvehicle/compat/utils/ToastUtils;->showToast1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->oneTime:J

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/selfvehicle/compat/utils/ToastUtils;->twoTime:J

    .line 55
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->oldMsg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    sget-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->twoTime:J

    sget-wide v0, Lcom/selfvehicle/compat/utils/ToastUtils;->oneTime:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    .line 57
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 60
    :cond_1
    sput-object p1, Lcom/selfvehicle/compat/utils/ToastUtils;->oldMsg:Ljava/lang/String;

    .line 61
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    :cond_2
    :goto_0
    sget-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->twoTime:J

    sput-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->oneTime:J

    return-void
.end method

.method public static showToast1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 21
    sget-object v0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->oneTime:J

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/selfvehicle/compat/utils/ToastUtils;->twoTime:J

    .line 27
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->oldMsg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    sget-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->twoTime:J

    sget-wide v0, Lcom/selfvehicle/compat/utils/ToastUtils;->oneTime:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    .line 29
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 32
    :cond_1
    sput-object p1, Lcom/selfvehicle/compat/utils/ToastUtils;->oldMsg:Ljava/lang/String;

    .line 33
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object p0, Lcom/selfvehicle/compat/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_2
    :goto_0
    sget-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->twoTime:J

    sput-wide p0, Lcom/selfvehicle/compat/utils/ToastUtils;->oneTime:J

    return-void
.end method
