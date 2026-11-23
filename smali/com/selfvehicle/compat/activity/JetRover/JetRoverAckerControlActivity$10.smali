.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;
.super Ljava/lang/Object;
.source "JetRoverAckerControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    .line 586
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 587
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;)V

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;Z)Z

    goto :goto_0

    .line 580
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    .line 581
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerControlActivity;Z)Z

    :goto_0
    return v0
.end method
