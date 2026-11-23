.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmProDeepSortActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 344
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1202(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    goto :goto_0

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    goto :goto_0

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1008(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    .line 361
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 363
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 365
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 367
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    goto :goto_0

    .line 357
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$900(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$902(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z

    goto :goto_0

    .line 346
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
