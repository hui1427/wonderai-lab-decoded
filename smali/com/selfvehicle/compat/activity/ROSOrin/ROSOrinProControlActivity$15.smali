.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;
.super Ljava/lang/Object;
.source "ROSOrinProControlActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 985
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 986
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)I

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 966
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onFling: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$3200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;FF)F

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "---"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "hiwonder7"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    iget-object p4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p4, v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$3200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;FF)F

    move-result p4

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x43fa0000    # 500.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    .line 968
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 969
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    .line 973
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$3300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 974
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$3302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    .line 975
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$3400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLongPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 954
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onScroll: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hiwonder6"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 942
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)I

    return v0
.end method
