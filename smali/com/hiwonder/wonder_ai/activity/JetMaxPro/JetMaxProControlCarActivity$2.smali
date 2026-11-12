.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;
.super Ljava/lang/Object;
.source "JetMaxProControlCarActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 231
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->sendCarCmd(III)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    const/16 v0, -0x50

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 226
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->sendCarCmd(III)V

    :goto_0
    return p2
.end method
