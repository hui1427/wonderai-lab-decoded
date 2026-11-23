.class public Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;
.super Landroid/widget/PopupWindow;
.source "DanceDialogShare.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;,
        Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;
    }
.end annotation


# instance fields
.field private cancel:Landroid/widget/Button;

.field private context:Landroid/app/Activity;

.field private danceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/db/CommandModel;",
            ">;"
        }
    .end annotation
.end field

.field private danceListView:Landroid/widget/ListView;

.field private height:I

.field private maskView:Landroid/view/View;

.field private ok:Landroid/widget/Button;

.field private onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;

.field private onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;

.field private product:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private type:I

.field private view:Landroid/view/View;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;II)V
    .locals 3

    .line 85
    sget v0, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Action_Width:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/utils/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    sget v1, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Action_Height:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p4, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 87
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    .line 88
    iput p3, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->type:I

    .line 89
    iput p5, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->width:I

    .line 90
    iput p6, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->height:I

    .line 91
    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->product:Ljava/lang/String;

    const p2, 0x7f0700de

    .line 92
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->ok:Landroid/widget/Button;

    const p2, 0x7f0700e1

    .line 93
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->cancel:Landroid/widget/Button;

    const p2, 0x7f070205

    .line 96
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->showDanceList()V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->product:Ljava/lang/String;

    return-object p0
.end method

.method private addMask()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    .line 357
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda3;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createDialog(Landroid/app/Activity;Ljava/lang/String;IIILcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;)Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;
    .locals 8

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0a009e

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x44054000    # 533.0f

    .line 111
    invoke-static {p0, p4}, Lcom/selfvehicle/compat/utils/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 p4, 0x43960000    # 300.0f

    .line 112
    invoke-static {p0, p4}, Lcom/selfvehicle/compat/utils/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    .line 113
    new-instance p4, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;II)V

    .line 115
    iput-object p3, p4, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->view:Landroid/view/View;

    .line 116
    invoke-virtual {p4, p5}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;)V

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p4, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setOutsideTouchable(Z)V

    .line 118
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p4, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0f018d

    .line 119
    invoke-virtual {p4, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setAnimationStyle(I)V

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p4, p3, p1, p2, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->showWithMask(Landroid/view/View;III)V

    const/16 p1, 0x8

    .line 122
    invoke-static {p0, p3, p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->setCorner(Landroid/content/Context;Landroid/view/View;I)V

    return-object p4
.end method

.method public static createDialog(Landroid/app/Activity;Ljava/lang/String;IIILcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;)Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;
    .locals 10

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, v0

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;II)V

    .line 130
    iput-object v0, v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->view:Landroid/view/View;

    .line 131
    invoke-virtual {v1, p5}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {v1, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setOutsideTouchable(Z)V

    .line 133
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0f018d

    .line 134
    invoke-virtual {v1, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setAnimationStyle(I)V

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 137
    invoke-virtual {v1, v0, p1, p2, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->showWithMask(Landroid/view/View;III)V

    const/16 p1, 0x8

    .line 138
    invoke-static {p0, v0, p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->setCorner(Landroid/content/Context;Landroid/view/View;I)V

    return-object v1
.end method

.method private removeMask()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->maskView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private showDanceList()V
    .locals 4

    .line 149
    new-instance v0, Lcom/selfvehicle/compat/db/CommandDAO;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->product:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->type:I

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/db/CommandDAO;->query(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 163
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_0
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 166
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleTw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 168
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleEn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_3
    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;

    new-instance v2, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda0;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)V

    new-instance v3, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda1;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;-><init>(Ljava/util/List;Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$addMask$3$com-hiwonder-wonder_ai-dialog-ShareActionDialog-DanceDialogShare(Landroid/view/View;)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->dismiss()V

    return-void
.end method

.method synthetic lambda$showDanceList$0$com-hiwonder-wonder_ai-dialog-ShareActionDialog-DanceDialogShare(ILjava/lang/String;)V
    .locals 2

    .line 187
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;

    if-eqz p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;->onDanceDialogClick(Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;

    if-eqz p2, :cond_2

    .line 193
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;->onDanceDialogClickType(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method synthetic lambda$showDanceList$1$com-hiwonder-wonder_ai-dialog-ShareActionDialog-DanceDialogShare(ILjava/lang/String;)V
    .locals 4

    .line 200
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    .line 201
    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p2

    if-nez p2, :cond_0

    .line 202
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    const p2, 0x7f0e00a1

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/utils/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->product:Ljava/lang/String;

    iget v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->width:I

    iget v2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->height:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    new-instance v3, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;

    invoke-direct {v3, p0, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;Lcom/selfvehicle/compat/db/CommandModel;)V

    invoke-static {p2, v0, v1, v2, v3}, Lcom/selfvehicle/compat/dialog/ChooseDialog;->createDialog(Landroid/app/Activity;Ljava/lang/String;IILcom/selfvehicle/compat/dialog/ChooseDialog$OnChooseDialogClickListener;)Lcom/selfvehicle/compat/dialog/ChooseDialog;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/selfvehicle/compat/dialog/ChooseDialog;->showDialog()V

    .line 262
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->dismiss()V

    :goto_0
    return-void
.end method

.method synthetic lambda$showWithMask$2$com-hiwonder-wonder_ai-dialog-ShareActionDialog-DanceDialogShare()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->removeMask()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 271
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;

    if-eqz p1, :cond_0

    .line 272
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;->onDanceDialogClick(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;

    if-eqz p1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 279
    :goto_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;

    iget-object p4, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p3}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;->onDanceDialogClickType(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 286
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->danceList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    .line 287
    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->context:Landroid/app/Activity;

    const p3, 0x7f0e00a1

    invoke-static {p1, p3}, Lcom/selfvehicle/compat/utils/ToastUtils;->makeText(Landroid/content/Context;I)V

    return p2

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->dismiss()V

    return p2
.end method

.method public setDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickListener;

    return-void
.end method

.method public setDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$OnDanceDialogClickTypeListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->update()V

    .line 145
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showWithMask(Landroid/view/View;III)V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->addMask()V

    .line 346
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->showAtLocation(Landroid/view/View;III)V

    .line 347
    new-instance p1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$$ExternalSyntheticLambda2;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)V

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
