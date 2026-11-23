.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "SpiderControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1570
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v3, 0xc

    const-string v4, "hiwonder"

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/16 v3, 0xf

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1598
    :pswitch_0
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)V

    goto/16 :goto_0

    .line 1595
    :pswitch_1
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)V

    goto :goto_0

    .line 1592
    :pswitch_2
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$4100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V

    goto :goto_0

    .line 1601
    :pswitch_3
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-boolean v1, v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->isLongClick:Z

    if-eqz v1, :cond_5

    .line 1602
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1603
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const-string v3, "left"

    invoke-virtual {v1, v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendHeadCmd(Ljava/lang/String;)V

    goto :goto_0

    .line 1604
    :cond_0
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1605
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const-string v3, "right"

    invoke-virtual {v1, v3}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendHeadCmd(Ljava/lang/String;)V

    goto :goto_0

    .line 1589
    :cond_1
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$4000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V

    goto :goto_0

    :cond_2
    const-string v1, "MSG_MOVE_DOWM"

    .line 1585
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    iget-object v5, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd(DDDDDD)V

    goto :goto_0

    :cond_3
    const-string v1, "MSG_MOVE_UP"

    .line 1579
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    iget-object v5, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd(DDDDDD)V

    goto :goto_0

    .line 1572
    :cond_4
    iget-object v1, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
