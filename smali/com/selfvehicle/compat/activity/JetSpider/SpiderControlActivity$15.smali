.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$15;
.super Ljava/lang/Object;
.source "SpiderControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 792
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 793
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$3002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
