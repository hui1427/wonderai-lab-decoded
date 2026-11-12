.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$5;
.super Ljava/lang/Object;
.source "ROSOrinObjectTrackingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
