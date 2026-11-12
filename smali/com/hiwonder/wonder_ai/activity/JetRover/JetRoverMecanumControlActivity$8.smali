.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;
.super Ljava/lang/Object;
.source "JetRoverMecanumControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    .line 521
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)V

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;Z)Z

    goto :goto_0

    .line 515
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    .line 516
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$2202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;Z)Z

    :goto_0
    return v0
.end method
