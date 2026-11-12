.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;
.super Ljava/lang/Object;
.source "JetHexaProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 223
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;I)I

    .line 224
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0602be

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    const v1, 0x7f060244

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0602a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    const v1, 0x7f060242

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
