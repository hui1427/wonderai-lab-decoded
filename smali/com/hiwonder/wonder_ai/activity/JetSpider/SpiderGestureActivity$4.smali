.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity$4;
.super Ljava/lang/Object;
.source "SpiderGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
