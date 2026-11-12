.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "ROSOrinAckerControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 439
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1208(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    .line 449
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_2

    .line 450
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;I)I

    goto :goto_0

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return v0
.end method
