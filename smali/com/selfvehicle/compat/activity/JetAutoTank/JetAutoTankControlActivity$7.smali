.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$7;
.super Ljava/lang/Object;
.source "JetAutoTankControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "niubility"

    const-string p2, "\u70b9\u70b9\u70b9"

    .line 375
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
