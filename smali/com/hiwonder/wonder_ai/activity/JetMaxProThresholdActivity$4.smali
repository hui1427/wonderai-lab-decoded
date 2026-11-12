.class Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;
.super Ljava/lang/Object;
.source "JetMaxProThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setVideoViewTouch()V
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

    .line 238
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 243
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 245
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-static {p2, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I

    .line 248
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "y = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "     height = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hiwonder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
