.class Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity$5;
.super Ljava/lang/Object;
.source "JetArmProDeepSortActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
