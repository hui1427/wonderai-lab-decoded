.class Lcom/selfvehicle/compat/activity/SetThresholdActivity$4;
.super Ljava/lang/Object;
.source "SetThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/SetThresholdActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 246
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$500(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 248
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {p2, v0}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/SetThresholdActivity;I)I

    .line 251
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "y = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "     height = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetThresholdActivity;->access$500(Lcom/selfvehicle/compat/activity/SetThresholdActivity;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hiwonder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
