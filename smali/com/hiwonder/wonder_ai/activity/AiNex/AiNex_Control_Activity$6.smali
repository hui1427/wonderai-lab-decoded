.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$6;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTapEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapConfirmed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
