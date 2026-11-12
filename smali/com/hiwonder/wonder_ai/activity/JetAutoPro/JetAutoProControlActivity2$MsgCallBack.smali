.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity2.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1415
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1441
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$4000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1436
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;I)V

    goto :goto_0

    .line 1433
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$400(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;I)V

    goto :goto_0

    .line 1430
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$3900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)V

    goto :goto_0

    .line 1424
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$3808(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    .line 1425
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$3800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_2

    .line 1426
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$3802(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    goto :goto_0

    .line 1417
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
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
