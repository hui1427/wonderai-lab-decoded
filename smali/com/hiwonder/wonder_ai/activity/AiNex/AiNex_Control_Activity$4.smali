.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$4;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 463
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return p2
.end method
