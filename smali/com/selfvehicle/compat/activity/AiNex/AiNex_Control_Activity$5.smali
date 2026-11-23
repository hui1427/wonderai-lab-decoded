.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 570
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 571
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlay"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;FF)F

    move-result v1

    iget-object v2, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;FF)F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 502
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v1, v2, v9}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;FF)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 505
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_0

    .line 506
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 508
    :cond_0
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$720(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 510
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 511
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto :goto_0

    .line 516
    :cond_1
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_2

    .line 517
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 519
    :cond_2
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$712(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 521
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 522
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 525
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 526
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 527
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    goto/16 :goto_2

    .line 530
    :cond_4
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    filled-new-array {v5, v6, v5, v1}, [I

    move-result-object v12

    .line 531
    iget-object v9, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v10, "SetBusServoPulse"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8d70\u4e86\u5934\u90e8"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "niubility"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 537
    :cond_5
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v1, v2, v9}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;FF)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 539
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    if-nez v1, :cond_6

    .line 540
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 541
    :cond_6
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1020(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 542
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    if-gez v1, :cond_9

    .line 543
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto :goto_1

    .line 547
    :cond_7
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_8

    .line 548
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 549
    :cond_8
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1012(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 550
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 551
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 553
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 554
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1, v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 555
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    goto :goto_2

    .line 558
    :cond_a
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    const/16 v2, 0x13

    filled-new-array {v5, v6, v2, v1}, [I

    move-result-object v12

    .line 559
    iget-object v9, v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v10, "SetBusServoPulse"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    :cond_b
    :goto_2
    return v8
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 493
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

    .line 487
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

    .line 481
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

    .line 473
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

    .line 474
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 475
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    return v0
.end method
