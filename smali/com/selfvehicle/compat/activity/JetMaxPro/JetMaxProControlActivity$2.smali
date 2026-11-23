.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;
.super Ljava/lang/Object;
.source "JetMaxProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 233
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I

    .line 234
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 p1, p1, 0x6

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xb

    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
