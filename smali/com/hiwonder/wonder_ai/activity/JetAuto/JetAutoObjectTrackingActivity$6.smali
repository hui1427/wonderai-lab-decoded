.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;
.super Ljava/lang/Object;
.source "JetAutoObjectTrackingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 335
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 336
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;I)I

    goto/16 :goto_4

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "w:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "----h:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder5"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "----y:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "videoLeft:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "----videoTop:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTop()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---videoRight:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getRight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---videoBottom:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "width:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "----height:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;F)F

    .line 345
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41c80000    # 25.0f

    :goto_0
    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;F)F

    .line 347
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;I)I

    .line 348
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-double v4, v2

    const-wide v6, 0x3ff547ae147ae148L    # 1.33

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;I)I

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "video_width:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "----video_height:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto/16 :goto_4

    .line 355
    :cond_2
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result p1

    add-int/lit8 p1, p1, -0x19

    int-to-float v9, p1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result p1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x19

    int-to-float v10, p1

    invoke-static/range {v4 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    sub-float/2addr p1, v3

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 360
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTop()I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    sub-float/2addr p2, v3

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 365
    :goto_1
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLeft()I

    move-result p1

    int-to-float p1, p1

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    cmpl-float v2, p2, v3

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTop()I

    move-result p2

    int-to-float p2, p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    const-string p1, "\u533a\u57df\u91cc"

    .line 367
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string p1, "\u533a\u57df\u5916 "

    .line 371
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v1
.end method
