.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$8;
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

    .line 381
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 385
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
