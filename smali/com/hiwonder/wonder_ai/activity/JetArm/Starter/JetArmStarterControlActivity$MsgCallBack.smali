.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmStarterControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 644
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 665
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)V

    goto :goto_0

    .line 662
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)V

    goto :goto_0

    .line 659
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    goto :goto_0

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    goto :goto_0

    .line 653
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1108(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    .line 654
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 655
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    goto :goto_0

    .line 646
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/widget/RelativeLayout;

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
