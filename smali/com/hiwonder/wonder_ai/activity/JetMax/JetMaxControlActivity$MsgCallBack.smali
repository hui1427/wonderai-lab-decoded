.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 768
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "/jetmax/end_effector/servo2/command"

    const-string v1, "hiwonder2"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "/jetmax/end_effector/servo1/command"

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const-string v8, "hiwonder"

    const/16 v9, 0xb4

    const/4 v10, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 906
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 907
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-lez p1, :cond_0

    .line 908
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2120(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_0

    .line 911
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v4}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 912
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    goto :goto_0

    .line 916
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-ge p1, v9, :cond_2

    .line 917
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2112(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_0

    .line 920
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v9}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 921
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    .line 925
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pwmCurrentPos_hand right:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 927
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v1

    invoke-static {v0, v1, v6, v7}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 880
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 881
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    const/16 v2, 0x64

    if-ge p1, v2, :cond_3

    .line 882
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2112(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_1

    .line 885
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 886
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    goto :goto_1

    .line 890
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    const/16 v2, 0x50

    if-le p1, v2, :cond_5

    .line 891
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2120(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_1

    .line 894
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 895
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    .line 898
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pwmCurrentPos_hand left:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 900
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v1

    invoke-static {v0, v1, v6, v7}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 867
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-ge p1, v9, :cond_6

    .line 868
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2012(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_2

    .line 871
    :cond_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v9}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 872
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    .line 874
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos_wrist right:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 876
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-static {v5, v0, v6, v7}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 852
    :pswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-lez p1, :cond_7

    .line 853
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2020(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_3

    .line 856
    :cond_7
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v4}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 857
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    .line 859
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos_wrist left:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 861
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-static {v5, v0, v6, v7}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 849
    :pswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetArm()V

    goto/16 :goto_6

    .line 846
    :pswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->moveArm()V

    goto/16 :goto_6

    :pswitch_7
    const-string p1, "MSG_MOVE_DOWM"

    .line 840
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 842
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v4, "/jetmax/relative_command"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x5

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    const-string p1, "MSG_MOVE_UP"

    .line 832
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 834
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v4, "/jetmax/relative_command"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 819
    :pswitch_9
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-ge p1, v9, :cond_8

    .line 820
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1612(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_4

    .line 823
    :cond_8
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v9}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 824
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    .line 826
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos right:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 828
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-static {v5, v0, v6, v7}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_6

    .line 804
    :pswitch_a
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result p1

    if-lez p1, :cond_9

    .line 805
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v10}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1620(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_5

    .line 808
    :cond_9
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, v4}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 809
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    .line 811
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pwmCurrentPos left:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 813
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-static {v5, v0, v6, v7}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_6

    .line 800
    :pswitch_b
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_6

    .line 797
    :pswitch_c
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1402(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_6

    .line 782
    :pswitch_d
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;Z)Z

    :cond_a
    :goto_6
    return v3

    nop

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
