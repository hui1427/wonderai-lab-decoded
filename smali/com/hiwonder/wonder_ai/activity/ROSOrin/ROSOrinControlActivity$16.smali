.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$16;
.super Ljava/lang/Object;
.source "ROSOrinControlActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$3402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I

    .line 996
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$3400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$3500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;III)Z

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTapEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapConfirmed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
