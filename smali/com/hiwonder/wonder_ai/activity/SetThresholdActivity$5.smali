.class Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$5;
.super Ljava/lang/Object;
.source "SetThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;I)I

    return p2
.end method
