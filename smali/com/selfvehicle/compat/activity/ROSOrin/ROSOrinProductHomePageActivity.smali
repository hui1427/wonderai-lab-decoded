.class public Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;
.super Landroid/app/Activity;
.source "ROSOrinProductHomePageActivity.java"


# instance fields
.field private layoutInflater:Landroid/view/LayoutInflater;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private movicetypes:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x7f060261

    const v1, 0x7f060264

    const v2, 0x7f060265

    .line 20
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->movicetypes:[I

    return-void
.end method


# virtual methods
.method public movicetype()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->movicetypes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0090

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07015b

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 60
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->movicetypes:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity$1;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity$1;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0078

    .line 32
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->setContentView(I)V

    const p1, 0x7f070171

    .line 34
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 36
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProductHomePageActivity;->movicetype()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
