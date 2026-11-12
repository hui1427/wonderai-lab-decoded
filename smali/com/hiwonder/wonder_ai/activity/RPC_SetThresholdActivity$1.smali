.class Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$1;
.super Ljava/lang/Object;
.source "RPC_SetThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/RPC_SetThresholdActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
