.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1203
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1237
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1228
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1229
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V

    goto :goto_0

    .line 1231
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V

    goto :goto_0

    .line 1221
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1222
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V

    goto :goto_0

    .line 1224
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V

    goto :goto_0

    .line 1218
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    goto :goto_0

    .line 1212
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3308(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    .line 1213
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_4

    .line 1214
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    goto :goto_0

    .line 1205
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/widget/RelativeLayout;

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
