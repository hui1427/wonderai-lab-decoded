.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 652
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->isLongClick:Z

    if-eqz p1, :cond_4

    .line 670
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 671
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    goto :goto_0

    .line 672
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 673
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    goto :goto_0

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2208(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    .line 662
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_4

    .line 663
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$2202(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    goto :goto_0

    .line 654
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return v0
.end method
