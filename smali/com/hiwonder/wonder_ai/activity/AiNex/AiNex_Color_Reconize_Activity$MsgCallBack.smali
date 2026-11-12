.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;
.super Ljava/lang/Object;
.source "AiNex_Color_Reconize_Activity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 373
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

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I

    .line 410
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0148

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1202(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I

    .line 396
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 404
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e01ce

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e01b9

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 398
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0149

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 385
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1108(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I

    .line 386
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_8

    new-array v7, v3, [I

    .line 388
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    const-string v5, "Heartbeat"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 389
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1, v3}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1102(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I

    goto :goto_0

    .line 382
    :cond_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$1002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Z)Z

    goto :goto_0

    .line 375
    :cond_7
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return v1
.end method
