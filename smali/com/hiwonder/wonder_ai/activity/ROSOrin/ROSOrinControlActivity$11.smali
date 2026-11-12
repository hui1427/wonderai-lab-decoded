.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$11;
.super Ljava/lang/Object;
.source "ROSOrinControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "niubility"

    const-string p2, "\u70b9\u70b9\u70b9"

    .line 583
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 585
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
