.class Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;
.super Landroid/os/Handler;
.source "RPC_SetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V
    .locals 1

    .line 745
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 746
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 750
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;

    if-nez v1, :cond_0

    return-void

    .line 754
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "UnloadFunc"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 794
    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$1100(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 791
    :pswitch_1
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e01e4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 788
    :pswitch_2
    invoke-static {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$1300(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    goto :goto_0

    .line 785
    :pswitch_3
    invoke-static {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$1200(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "hiwonder2"

    const-string v0, "threshold set heartbeat"

    .line 781
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Heartbeat"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 782
    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$1100(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto :goto_0

    .line 778
    :pswitch_5
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setColorThreshold()V

    goto :goto_0

    .line 775
    :pswitch_6
    iget-object p1, v1, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 772
    :pswitch_7
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 768
    :pswitch_8
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017b

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 764
    :pswitch_9
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e00d5

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 760
    :pswitch_a
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e00d4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 756
    :pswitch_b
    invoke-virtual {v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0050

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
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
