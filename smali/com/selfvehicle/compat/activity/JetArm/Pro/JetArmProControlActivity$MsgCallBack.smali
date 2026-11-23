.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmProControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 643
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 664
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;I)V

    goto :goto_0

    .line 661
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;I)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)V

    goto :goto_0

    .line 652
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$1108(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)I

    .line 653
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 654
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;I)I

    goto :goto_0

    .line 645
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/widget/RelativeLayout;

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
