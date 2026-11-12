.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;
.super Ljava/lang/Object;
.source "SpiderControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 300
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 301
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;I)I

    .line 302
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0602bd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    const v1, 0x7f060242

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0602a9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;

    const v1, 0x7f06012a

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
