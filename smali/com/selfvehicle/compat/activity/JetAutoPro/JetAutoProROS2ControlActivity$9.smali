.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;
.super Ljava/lang/Object;
.source "JetAutoProROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->isLongClick:Z

    .line 523
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;Z)Z

    goto :goto_0

    .line 517
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->isLongClick:Z

    .line 518
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;Z)Z

    :goto_0
    return v0
.end method
