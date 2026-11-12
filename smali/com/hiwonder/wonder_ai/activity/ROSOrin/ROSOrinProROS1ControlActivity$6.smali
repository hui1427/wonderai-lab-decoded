.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;
.super Ljava/lang/Object;
.source "ROSOrinProROS1ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z

    .line 455
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z

    .line 450
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D

    move-result-wide v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v8, v8, v10

    invoke-static {p1, v8, v9}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;D)D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    :goto_0
    return p2
.end method
