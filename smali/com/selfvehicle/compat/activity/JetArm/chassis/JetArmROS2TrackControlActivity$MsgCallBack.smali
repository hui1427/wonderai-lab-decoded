.class Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmROS2TrackControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 868
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 889
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)V

    goto :goto_0

    .line 886
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)V

    goto :goto_0

    .line 883
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)V

    goto :goto_0

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)V

    goto :goto_0

    .line 877
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2308(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    .line 878
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 879
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    goto :goto_0

    .line 870
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/widget/RelativeLayout;

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
