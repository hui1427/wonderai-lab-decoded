.class public Lcom/selfvehicle/compat/dialog/CustomActionDialog;
.super Landroid/widget/PopupWindow;
.source "CustomActionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;,
        Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickListener;,
        Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;
    }
.end annotation


# instance fields
.field private actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/db/CommandModel;",
            ">;"
        }
    .end annotation
.end field

.field private actionListView:Landroid/widget/ListView;

.field private cancel:Landroid/widget/Button;

.field private context:Landroidx/appcompat/app/AppCompatActivity;

.field private danceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/db/CommandModel;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private maskView:Landroid/view/View;

.field private ok:Landroid/widget/Button;

.field private onCustomDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;

.field private onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickListener;

.field private onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;

.field private product:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private type:I

.field private view:Landroid/view/View;

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILandroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p4, p5, p6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 80
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    iput p3, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->type:I

    .line 82
    iput p5, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->width:I

    .line 83
    iput p6, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->height:I

    .line 84
    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    const p1, 0x7f0700de

    .line 85
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->ok:Landroid/widget/Button;

    const p1, 0x7f0700e1

    .line 86
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->cancel:Landroid/widget/Button;

    const p1, 0x7f0700e2

    .line 87
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionListView:Landroid/widget/ListView;

    .line 88
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->showactionList()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILandroid/view/View;III)V
    .locals 0

    const/4 p7, 0x0

    .line 94
    invoke-direct {p0, p4, p5, p6, p7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 97
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 98
    iput p3, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->type:I

    .line 99
    iput p5, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->width:I

    .line 100
    iput p6, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->height:I

    .line 101
    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    const p2, 0x7f0700de

    .line 102
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->ok:Landroid/widget/Button;

    const p2, 0x7f0700e1

    .line 103
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->cancel:Landroid/widget/Button;

    const p2, 0x7f070205

    .line 106
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 109
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->showDanceList()V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->type:I

    return p0
.end method

.method private addMask()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    .line 377
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    new-instance v1, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 386
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IIILcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;)Lcom/selfvehicle/compat/dialog/CustomActionDialog;
    .locals 9

    const-string v0, "JetSpider"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a0095

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a0094

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    new-instance v8, Lcom/selfvehicle/compat/dialog/CustomActionDialog;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILandroid/view/View;II)V

    .line 128
    iput-object v0, v8, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->view:Landroid/view/View;

    .line 129
    invoke-virtual {v8, p5}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setCustomDialogClickListener(Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;)V

    const/4 p0, 0x1

    .line 130
    invoke-virtual {v8, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setOutsideTouchable(Z)V

    .line 131
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v8, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v8
.end method

.method public static createDialogJetHexa(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IIILcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;)Lcom/selfvehicle/compat/dialog/CustomActionDialog;
    .locals 11

    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/selfvehicle/compat/dialog/CustomActionDialog;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, v0

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILandroid/view/View;III)V

    .line 138
    iput-object v0, v1, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->view:Landroid/view/View;

    move-object/from16 v2, p5

    .line 139
    invoke-virtual {v1, v2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setCustomDialogClickListener(Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;)V

    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setOutsideTouchable(Z)V

    .line 141
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0f018d

    .line 142
    invoke-virtual {v1, v2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setAnimationStyle(I)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->showWithMask(Landroid/view/View;III)V

    const/16 v2, 0x8

    move-object v3, p0

    .line 145
    invoke-static {p0, v0, v2}, Lcom/selfvehicle/compat/utils/DisplayUtils;->setCorner(Landroid/content/Context;Landroid/view/View;I)V

    return-object v1
.end method

.method private removeMask()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->maskView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private showDanceList()V
    .locals 4

    .line 173
    new-instance v0, Lcom/selfvehicle/compat/db/CommandDAO;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    iget v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->type:I

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/db/CommandDAO;->query(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 187
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    if-nez v2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_0
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 190
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleTw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_1
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 192
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

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

    .line 208
    :cond_3
    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;

    new-instance v2, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda1;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)V

    new-instance v3, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda2;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;-><init>(Ljava/util/List;Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showactionList()V
    .locals 4

    .line 154
    new-instance v0, Lcom/selfvehicle/compat/db/CommandDAO;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->type:I

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/db/CommandDAO;->query(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 158
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 160
    :cond_0
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 161
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleTw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 162
    :cond_1
    sget v2, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 163
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v2}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleEn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f0a001c

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$addMask$3$com-hiwonder-wonder_ai-dialog-CustomActionDialog(Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showDanceList$0$com-hiwonder-wonder_ai-dialog-CustomActionDialog(ILjava/lang/String;)V
    .locals 2

    .line 211
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickListener;

    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickListener;->onDanceDialogClick(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onCustomDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;

    if-eqz p2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;->onCustomDialogClick(Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;

    if-eqz p2, :cond_3

    .line 219
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;->onDanceDialogClickType(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method synthetic lambda$showDanceList$1$com-hiwonder-wonder_ai-dialog-CustomActionDialog(ILjava/lang/String;)V
    .locals 4

    .line 226
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->danceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    .line 227
    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p2

    if-nez p2, :cond_0

    .line 228
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    const p2, 0x7f0e00a1

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/utils/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    iget v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->width:I

    iget v2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->height:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    new-instance v3, Lcom/selfvehicle/compat/dialog/CustomActionDialog$1;

    invoke-direct {v3, p0, p1}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$1;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;Lcom/selfvehicle/compat/db/CommandModel;)V

    invoke-static {p2, v0, v1, v2, v3}, Lcom/selfvehicle/compat/dialog/ChooseDialog;->createDialog(Landroid/app/Activity;Ljava/lang/String;IILcom/selfvehicle/compat/dialog/ChooseDialog$OnChooseDialogClickListener;)Lcom/selfvehicle/compat/dialog/ChooseDialog;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/selfvehicle/compat/dialog/ChooseDialog;->showDialog()V

    .line 288
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method synthetic lambda$showWithMask$2$com-hiwonder-wonder_ai-dialog-CustomActionDialog()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->removeMask()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700de

    if-ne p1, v0, :cond_0

    .line 346
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    iget v4, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->type:I

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, ""

    new-instance v8, Lcom/selfvehicle/compat/dialog/CustomActionDialog$3;

    invoke-direct {v8, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$3;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)V

    invoke-static/range {v1 .. v8}, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->create(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;)Landroidx/fragment/app/DialogFragment;

    .line 353
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0700e1

    if-ne p1, v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->dismiss()V

    :cond_1
    :goto_0
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

    .line 296
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onCustomDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;

    if-eqz p1, :cond_0

    .line 297
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;->onCustomDialogClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 304
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->actionList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/db/CommandModel;

    .line 305
    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->isCanEdit()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 306
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    const p2, 0x7f0e00a1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p3

    .line 309
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p4, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->product:Ljava/lang/String;

    iget p5, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->width:I

    iget v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->height:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    new-instance v1, Lcom/selfvehicle/compat/dialog/CustomActionDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$2;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;Lcom/selfvehicle/compat/db/CommandModel;)V

    invoke-static {p2, p4, p5, v0, v1}, Lcom/selfvehicle/compat/dialog/ChooseDialog;->createDialog(Landroid/app/Activity;Ljava/lang/String;IILcom/selfvehicle/compat/dialog/ChooseDialog$OnChooseDialogClickListener;)Lcom/selfvehicle/compat/dialog/ChooseDialog;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/selfvehicle/compat/dialog/ChooseDialog;->showDialog()V

    .line 338
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->dismiss()V

    return p3
.end method

.method public setCustomDialogClickListener(Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onCustomDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;

    return-void
.end method

.method public setDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickListener;

    return-void
.end method

.method public setDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->onDanceDialogClickTypeListener:Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnDanceDialogClickTypeListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->update()V

    .line 150
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showWithMask(Landroid/view/View;III)V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->addMask()V

    .line 366
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->showAtLocation(Landroid/view/View;III)V

    .line 367
    new-instance p1, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/dialog/CustomActionDialog$$ExternalSyntheticLambda3;-><init>(Lcom/selfvehicle/compat/dialog/CustomActionDialog;)V

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
