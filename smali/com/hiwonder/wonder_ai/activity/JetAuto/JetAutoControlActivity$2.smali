.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;
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

    .line 292
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isPlusLongClick:Z

    .line 308
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusPress:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 310
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)V

    .line 317
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusPress:Z

    goto :goto_1

    .line 298
    :cond_3
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isPlusLongClick:Z

    .line 299
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 300
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 301
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusPress:Z

    :goto_1
    return v1
.end method
