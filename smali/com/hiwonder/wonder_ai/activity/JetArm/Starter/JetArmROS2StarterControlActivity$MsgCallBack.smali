.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmROS2StarterControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 669
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 690
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)V

    goto :goto_0

    .line 687
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)V

    goto :goto_0

    .line 684
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    goto :goto_0

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1108(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    .line 679
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 680
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I

    goto :goto_0

    .line 671
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/widget/RelativeLayout;

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
