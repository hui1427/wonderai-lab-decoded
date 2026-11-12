.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;
.super Ljava/lang/Object;
.source "JetRoverTankControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

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
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z

    .line 427
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z

    .line 422
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)D

    move-result-wide v8

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v8, v8, v10

    invoke-static {p1, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;D)D

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    :goto_0
    return p2
.end method
