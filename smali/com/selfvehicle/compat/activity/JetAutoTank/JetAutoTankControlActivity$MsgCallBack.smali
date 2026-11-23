.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoTankControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 978
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 987
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2808(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    .line 988
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 989
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2802(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    goto :goto_0

    .line 980
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return v0
.end method
