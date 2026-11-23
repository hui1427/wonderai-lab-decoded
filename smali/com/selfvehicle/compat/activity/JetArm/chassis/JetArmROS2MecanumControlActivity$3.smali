.class Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;
.super Ljava/lang/Object;
.source "JetArmROS2MecanumControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isMinusLongClick:Z

    .line 284
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean p2, p2, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusPress:Z

    if-eqz p2, :cond_1

    .line 290
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)V

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusPress:Z

    goto :goto_0

    .line 274
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isMinusLongClick:Z

    .line 275
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    .line 276
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iput-boolean v0, p2, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusPress:Z

    .line 277
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$502(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    :goto_0
    return v1
.end method
