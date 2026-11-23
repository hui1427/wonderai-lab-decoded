.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$15;
.super Ljava/lang/Object;
.source "JetRoverTankROS2ControlActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)[I

    move-result-object p1

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 987
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)[I

    move-result-object v1

    aget v1, v1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    invoke-static {p1, v4, v1, v2, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;IID)Z

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTapEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapConfirmed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
