.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;
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

    .line 415
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder333"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;Z)Z

    .line 427
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->sendCarCmd(DDDD)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;Z)Z

    .line 422
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;I)D

    move-result-wide v8

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v8, v8, v10

    invoke-static {p1, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;D)D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumControlActivity;->sendCarCmd(DDDD)V

    :goto_0
    return p2
.end method
