.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;
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

    .line 317
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z

    .line 322
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I

    move-result p1

    int-to-double v10, p1

    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 324
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;Z)Z

    const-string p1, "hiwonder5"

    const-string p2, "left"

    .line 325
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->sendStopCmd()V

    :cond_1
    :goto_0
    return v0
.end method
