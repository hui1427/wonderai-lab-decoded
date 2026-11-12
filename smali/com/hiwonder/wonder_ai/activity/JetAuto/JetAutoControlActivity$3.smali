.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;
.super Ljava/lang/Object;
.source "JetAutoControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isMinusLongClick:Z

    .line 347
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusPress:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 349
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)V

    .line 355
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusPress:Z

    goto :goto_1

    .line 337
    :cond_3
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isMinusLongClick:Z

    .line 338
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 339
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v0, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusPress:Z

    .line 340
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    :goto_1
    return v1
.end method
