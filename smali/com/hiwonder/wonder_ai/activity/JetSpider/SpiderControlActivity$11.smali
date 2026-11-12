.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;
.super Ljava/lang/Object;
.source "SpiderControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 529
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->isPlusLongClick:Z

    .line 541
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    iget-boolean p2, p2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusPress:Z

    if-eqz p2, :cond_1

    .line 547
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)V

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusPress:Z

    goto :goto_0

    .line 531
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->isPlusLongClick:Z

    .line 532
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$2302(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    .line 533
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    .line 534
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->plusPress:Z

    :goto_0
    return v1
.end method
