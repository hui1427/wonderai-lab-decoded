.class Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1292
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1328
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$3800(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1318
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1319
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;I)V

    goto :goto_0

    .line 1322
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;I)V

    goto :goto_0

    .line 1310
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1311
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;I)V

    goto :goto_0

    .line 1314
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;I)V

    goto :goto_0

    .line 1307
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$3700(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)V

    goto :goto_0

    .line 1301
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$3608(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    .line 1302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$3600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_4

    .line 1303
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$3602(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;I)I

    goto :goto_0

    .line 1294
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
