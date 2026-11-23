.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isMinusLongClick:Z

    .line 337
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusPress:Z

    if-eqz p2, :cond_1

    .line 343
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusPress:Z

    goto :goto_0

    .line 327
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isMinusLongClick:Z

    .line 328
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    .line 329
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iput-boolean v0, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusPress:Z

    .line 330
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    :goto_0
    return v1
.end method
