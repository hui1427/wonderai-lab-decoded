.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;
.super Ljava/lang/Object;
.source "AiNex_Face_Recognition_Activity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 498
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1902(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    .line 535
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0148

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 520
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    .line 521
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 529
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e01ce

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 526
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e01b9

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 523
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0149

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 510
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1708(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    .line 511
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_8

    new-array v7, v3, [I

    .line 513
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const-string v5, "Heartbeat"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 514
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    goto :goto_0

    .line 507
    :cond_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$1602(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Z)Z

    goto :goto_0

    .line 500
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return v1
.end method
