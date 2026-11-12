.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;->this$1:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputActionDialogClick(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1042
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;->this$1:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;->this$1:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$2600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)[Landroid/widget/Button;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$2700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;[Landroid/widget/TextView;)V

    .line 1043
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;->this$1:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017d

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1045
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack$1;->this$1:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017b

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
