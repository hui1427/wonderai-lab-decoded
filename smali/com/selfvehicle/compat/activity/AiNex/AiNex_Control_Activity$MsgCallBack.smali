.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1012
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const-string v2, "niubility"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1104
    :pswitch_0
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v4, "RunAction"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 1100
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$3000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$3102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto/16 :goto_1

    .line 1092
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$3100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$3002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto/16 :goto_1

    .line 1057
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iget-boolean p1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p1, :cond_0

    .line 1058
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iget p1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->a:I

    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v5

    if-eq p1, v5, :cond_0

    .line 1059
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v10

    .line 1060
    iget-object v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v7, "RunAction"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 1064
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1065
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result p1

    const-string v5, "HandShakeMsgType  : = "

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 1082
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "3"

    .line 1083
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 1084
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v6, "RunAction"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto :goto_0

    .line 1077
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "2"

    .line 1078
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 1079
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v6, "RunAction"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto :goto_0

    .line 1072
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "4"

    .line 1073
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 1074
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v6, "RunAction"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto :goto_0

    .line 1067
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 1069
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v6, "RunAction"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 1088
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    iput v1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->a:I

    goto/16 :goto_1

    .line 1024
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2208(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    .line 1025
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result p1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-le p1, v3, :cond_6

    new-array v8, v4, [I

    .line 1027
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v6, "Heartbeat"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 1028
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 1031
    :cond_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1032
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2408(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result p1

    if-le p1, v1, :cond_a

    .line 1033
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2402(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 1034
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2302(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    .line 1036
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 1037
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "indexCustom : = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v5}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->getAction()I

    move-result v5

    new-instance v6, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;

    invoke-direct {v6, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;)V

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/dialog/InputActionDialog;->createDialog(Landroid/content/Context;Landroid/app/FragmentManager;ILjava/lang/String;ILcom/selfvehicle/compat/dialog/InputActionDialog$OnInputActionDialogClickListenner;)V

    goto :goto_1

    .line 1052
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2402(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto :goto_1

    .line 1021
    :cond_8
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z

    goto :goto_1

    .line 1014
    :cond_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
