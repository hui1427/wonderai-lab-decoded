.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;
.super Ljava/lang/Object;
.source "JetArmROS2StarterControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isPlusLongClick:Z

    .line 228
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iget-boolean p2, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusPress:Z

    if-eqz p2, :cond_1

    .line 234
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)V

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusPress:Z

    goto :goto_0

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isPlusLongClick:Z

    .line 219
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    .line 220
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    .line 221
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusPress:Z

    :goto_0
    return v1
.end method
