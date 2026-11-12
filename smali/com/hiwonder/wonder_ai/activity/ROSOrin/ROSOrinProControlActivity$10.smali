.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;
.super Ljava/lang/Object;
.source "ROSOrinProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 541
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    .line 549
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 550
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)V

    .line 552
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    goto :goto_0

    .line 543
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    .line 544
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    :goto_0
    return v0
.end method
