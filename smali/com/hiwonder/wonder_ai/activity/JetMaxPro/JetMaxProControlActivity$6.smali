.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$6;
.super Ljava/lang/Object;
.source "JetMaxProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 398
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
