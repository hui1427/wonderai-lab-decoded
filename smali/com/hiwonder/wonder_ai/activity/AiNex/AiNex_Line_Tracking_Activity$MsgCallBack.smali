.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;
.super Ljava/lang/Object;
.source "AiNex_Line_Tracking_Activity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 413
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq p1, v3, :cond_7

    const/4 v5, 0x7

    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1802(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;I)I

    .line 479
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 480
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0148

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)I

    move-result v5

    invoke-static {p1, v5}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1702(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;I)I

    .line 439
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)I

    move-result p1

    if-eqz p1, :cond_6

    const v5, 0x7f0e01b8

    if-eq p1, v0, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    goto/16 :goto_0

    .line 449
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 469
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 470
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 462
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 463
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 455
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 456
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0e0149

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 442
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 426
    :cond_7
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1608(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)I

    .line 427
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_a

    new-array v8, v4, [I

    .line 429
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    const-string v6, "Heartbeat"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 430
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1, v4}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1602(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;I)I

    goto :goto_0

    .line 422
    :cond_8
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$1502(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;Z)Z

    goto :goto_0

    .line 415
    :cond_9
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;->access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    :goto_0
    return v0
.end method
