.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;
.super Ljava/lang/Object;
.source "AiNex_Face_Recognition_Activity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onFling: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoPlay"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;FF)F

    move-result p3

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_5

    .line 241
    iget-object p3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p3, v0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;FF)F

    move-result p3

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x43480000    # 200.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_5

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/16 p3, 0x32

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Z)Z

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, p3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$220(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    .line 249
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 250
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    goto :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_2

    .line 256
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Z)Z

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, p3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$212(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    .line 260
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    if-le p1, p2, :cond_3

    .line 261
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    .line 264
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 265
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Z)Z

    .line 266
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)V

    goto :goto_1

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    const/16 p3, 0x14

    filled-new-array {p3, p2, p2, p1}, [I

    move-result-object v5

    .line 270
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const-string v3, "SetPWMServo"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u8d70\u4e86\u5934\u90e8"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "niubility"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLongPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 226
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

    const-string p2, "VideoPlay"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$3;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    return v0
.end method
