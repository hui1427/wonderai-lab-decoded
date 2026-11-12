.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;
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

    .line 406
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 409
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z

    .line 411
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    .line 412
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual/range {v2 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 414
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z

    .line 415
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    :cond_1
    :goto_0
    return v0
.end method
