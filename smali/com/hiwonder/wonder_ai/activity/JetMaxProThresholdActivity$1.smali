.class Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;
.super Ljava/lang/Object;
.source "JetMaxProThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isLongClick:Z

    .line 172
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->Press:Z

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Z)Z

    .line 175
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setColorThreshold()V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->Press:Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isLongClick:Z

    .line 164
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    iput-boolean v0, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->Press:Z

    .line 165
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I

    :goto_0
    return v1
.end method
