.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity$5;
.super Ljava/lang/Object;
.source "JetRoverGestureControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverGestureControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
