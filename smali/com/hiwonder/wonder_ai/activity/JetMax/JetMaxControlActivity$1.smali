.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;
.super Ljava/lang/Object;
.source "JetMaxControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 220
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I

    .line 221
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 p1, p1, 0x6

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xb

    .line 224
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
