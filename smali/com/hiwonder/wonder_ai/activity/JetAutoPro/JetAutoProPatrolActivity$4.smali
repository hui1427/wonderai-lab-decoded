.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$4;
.super Ljava/lang/Object;
.source "JetAutoProPatrolActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
