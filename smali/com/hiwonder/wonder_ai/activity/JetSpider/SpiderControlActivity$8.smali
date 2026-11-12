.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;
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

    .line 421
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z

    .line 426
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    .line 427
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x405b851eb851eb85L    # -0.04

    invoke-virtual/range {v2 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 429
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z

    .line 430
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    :cond_1
    :goto_0
    return v0
.end method
