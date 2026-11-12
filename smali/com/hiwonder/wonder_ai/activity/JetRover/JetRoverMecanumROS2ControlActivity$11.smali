.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;
.super Ljava/lang/Object;
.source "JetRoverMecanumROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 588
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 589
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01001c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 591
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
