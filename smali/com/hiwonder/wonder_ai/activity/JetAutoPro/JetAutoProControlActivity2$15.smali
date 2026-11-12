.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$15;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity2.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$15;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 909
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

    .line 910
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$15;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 911
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$15;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;IID)Z

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 903
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

    .line 897
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
