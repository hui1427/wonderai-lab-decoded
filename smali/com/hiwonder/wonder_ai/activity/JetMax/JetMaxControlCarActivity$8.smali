.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$8;
.super Ljava/lang/Object;
.source "JetMaxControlCarActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 449
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
