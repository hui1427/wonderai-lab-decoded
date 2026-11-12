.class Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;
.super Ljava/lang/Object;
.source "JetArmROS2MecanumControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;Z)Z

    .line 316
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    .line 317
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result p2

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;III)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;Z)Z

    .line 310
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    .line 311
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result p2

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;III)V

    :goto_0
    return v0
.end method
