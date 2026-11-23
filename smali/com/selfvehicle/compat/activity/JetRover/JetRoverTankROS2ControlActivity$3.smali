.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;
.super Ljava/lang/Object;
.source "JetRoverTankROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 377
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->isMinusLongClick:Z

    .line 393
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean p2, p2, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusPress:Z

    if-eqz p2, :cond_1

    .line 399
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)V

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusPress:Z

    goto :goto_0

    .line 383
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->isMinusLongClick:Z

    .line 384
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    .line 385
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    iput-boolean v0, p2, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusPress:Z

    .line 386
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    :goto_0
    return v1
.end method
