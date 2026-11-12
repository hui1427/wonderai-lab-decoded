.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;
.super Ljava/lang/Object;
.source "JetRoverAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1079
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1080
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1060
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onFling: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$3200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;FF)F

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "---"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "hiwonder7"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    iget-object p4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p4, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$3200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;FF)F

    move-result p4

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x43fa0000    # 500.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    .line 1062
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    goto :goto_0

    .line 1065
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    .line 1067
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$3300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1068
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$3302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z

    .line 1069
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$3400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLongPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1048
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onScroll: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hiwonder6"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1036
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    return v0
.end method
