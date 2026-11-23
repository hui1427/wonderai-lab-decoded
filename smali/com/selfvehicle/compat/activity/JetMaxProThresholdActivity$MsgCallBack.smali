.class Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxProThresholdActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 711
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 751
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":8080/stream?topic=/lab_config_manager/image_result"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 753
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 754
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0xa

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v5, p1

    div-double/2addr v1, v5

    .line 755
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v5, p1

    mul-double v5, v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v3

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    mul-int/lit8 p1, p1, 0x5

    int-to-double v3, p1

    div-double/2addr v5, v3

    .line 756
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 757
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Landroid/webkit/WebView;

    move-result-object p1

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    goto/16 :goto_0

    .line 744
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "lab_config_manager/heartbeat"

    const-string v2, "true"

    const-string v3, "call_service"

    invoke-static {v3, v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->Heartbeat_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)V

    goto :goto_0

    .line 738
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)V

    goto :goto_0

    .line 735
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->setColorThreshold()V

    goto :goto_0

    .line 732
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 729
    :pswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017d

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 725
    :pswitch_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017b

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 721
    :pswitch_8
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e00d5

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 717
    :pswitch_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e00d4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 713
    :pswitch_a
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0050

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
