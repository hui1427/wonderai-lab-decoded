.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxControlCarActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 832
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "/jetmax/end_effector/servo2/command"

    const-string v1, "hiwonder2"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "/jetmax/end_effector/servo1/command"

    const/16 v5, 0xb4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const/4 v8, 0x2

    const-string v9, "hiwonder"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 955
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p1

    if-lez p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v8}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2420(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_0

    .line 959
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 960
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 962
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "pwmCurrentPos_hand right:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 964
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v1

    invoke-static {v0, v1, v6, v7}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 940
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p1

    const/16 v3, 0x64

    if-ge p1, v3, :cond_1

    .line 941
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v8}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2412(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_1

    .line 944
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 945
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 947
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "pwmCurrentPos_hand left:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 949
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v1

    invoke-static {v0, v1, v6, v7}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 928
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p1

    if-ge p1, v5, :cond_2

    .line 929
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v8}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2312(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_2

    .line 931
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v5}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 932
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 934
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos_wrist right:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 936
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-static {v4, v0, v6, v7}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 914
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 915
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v8}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2320(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_3

    .line 917
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 918
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 920
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos_wrist left:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 922
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-static {v4, v0, v6, v7}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 911
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetArm()V

    goto/16 :goto_6

    .line 908
    :pswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->moveArm()V

    goto/16 :goto_6

    :pswitch_7
    const-string p1, "MSG_MOVE_DOWM"

    .line 902
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 904
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v3, "/jetmax/relative_command"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x5

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/selfvehicle/compat/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    const-string p1, "MSG_MOVE_UP"

    .line 894
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 896
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v3, "/jetmax/relative_command"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/selfvehicle/compat/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 882
    :pswitch_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p1

    if-ge p1, v5, :cond_4

    .line 883
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v8}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1912(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_4

    .line 885
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v5}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1902(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 886
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 888
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos right:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 890
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-static {v4, v0, v6, v7}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_6

    .line 868
    :pswitch_a
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p1

    if-lez p1, :cond_5

    .line 869
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v8}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1920(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_5

    .line 871
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1902(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 872
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 874
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos left:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 876
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-static {v4, v0, v6, v7}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_6

    .line 864
    :pswitch_b
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_6

    .line 861
    :pswitch_c
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_6

    .line 846
    :pswitch_d
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Z)Z

    :cond_6
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
