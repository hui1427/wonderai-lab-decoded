.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$10;
.super Ljava/lang/Object;
.source "JetAutoPro6ServosControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "niubility"

    const-string p2, "\u70b9\u70b9\u70b9"

    .line 559
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
