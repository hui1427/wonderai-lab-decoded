.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;
.super Ljava/lang/Object;
.source "JetRoverAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z

    .line 458
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D

    .line 459
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarLRCmd(D)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z

    :goto_0
    return p2
.end method
