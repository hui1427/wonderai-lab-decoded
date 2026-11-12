.class Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;
.super Ljava/lang/Object;
.source "SetThresholdArgsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;I)I

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->isLongClick:Z

    .line 186
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->Press:Z

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;Z)Z

    .line 189
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->setColorThreshold()V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->Press:Z

    goto :goto_0

    .line 177
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->isLongClick:Z

    .line 178
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iput-boolean v0, p2, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->Press:Z

    .line 179
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;I)I

    :goto_0
    return v1
.end method
