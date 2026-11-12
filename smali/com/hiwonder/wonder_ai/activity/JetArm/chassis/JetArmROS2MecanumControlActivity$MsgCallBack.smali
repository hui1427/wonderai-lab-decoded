.class Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmROS2MecanumControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 839
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 860
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)V

    goto :goto_0

    .line 857
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)V

    goto :goto_0

    .line 854
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    goto :goto_0

    .line 848
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2308(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    .line 849
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 850
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2302(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    goto :goto_0

    .line 841
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
