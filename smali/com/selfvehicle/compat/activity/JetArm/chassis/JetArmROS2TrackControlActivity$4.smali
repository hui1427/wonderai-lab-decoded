.class Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;
.super Ljava/lang/Object;
.source "JetArmROS2TrackControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;Z)Z

    .line 326
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    .line 327
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p2

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;III)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;Z)Z

    .line 320
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    .line 321
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p2

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;III)V

    :goto_0
    return v0
.end method
