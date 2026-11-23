.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxProControlCarActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 752
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    const/16 v1, 0x32

    const-string v2, "hiwonder"

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 840
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result p1

    const/16 v2, 0x2bc

    if-ge p1, v2, :cond_0

    .line 841
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2212(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_0

    .line 844
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 845
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    .line 847
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;IID)V

    goto/16 :goto_4

    .line 828
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result p1

    const/16 v2, 0x190

    if-le p1, v2, :cond_1

    .line 829
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2220(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_1

    .line 832
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 833
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    .line 835
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;IID)V

    goto/16 :goto_4

    .line 825
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    goto/16 :goto_4

    .line 822
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->moveArm()V

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "MSG_MOVE_DOWM"

    .line 818
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, -0x407b851eb851eb85L    # -0.01

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D

    move-result-wide v11

    invoke-static/range {v4 .. v12}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;DDDD)V

    goto/16 :goto_4

    :pswitch_6
    const-string p1, "MSG_MOVE_UP"

    .line 812
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D

    move-result-wide v11

    invoke-static/range {v4 .. v12}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;DDDD)V

    goto/16 :goto_4

    .line 801
    :pswitch_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result p1

    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_2

    .line 802
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1512(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_2

    .line 805
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 806
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    .line 808
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos right:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D

    move-result-wide v1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;IID)V

    goto :goto_4

    .line 788
    :pswitch_8
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_3

    .line 789
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1520(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_3

    .line 792
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 793
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    .line 795
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos left:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D

    move-result-wide v1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;IID)V

    goto :goto_4

    .line 784
    :pswitch_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1402(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_4

    .line 781
    :pswitch_a
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_4

    .line 766
    :pswitch_b
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;Z)Z

    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
