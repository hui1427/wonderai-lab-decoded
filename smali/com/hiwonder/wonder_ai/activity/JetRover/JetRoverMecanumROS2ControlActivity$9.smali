.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;
.super Ljava/lang/Object;
.source "JetRoverMecanumROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 531
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    .line 542
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 543
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)V

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;Z)Z

    goto :goto_0

    .line 536
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->isLongClick:Z

    .line 537
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;Z)Z

    :goto_0
    return v0
.end method
