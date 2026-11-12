.class public Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "HorizontalListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field deviceName:Ljava/lang/String;

.field iconBitmap:Landroid/graphics/Bitmap;

.field iconBitmap_bg:Landroid/graphics/Bitmap;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private selectIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->selectIndex:I

    .line 36
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mContext:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    .line 38
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getPropThumnail(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/hiwonder/wonder_ai/component/BitmapUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 201
    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getItem(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 76
    new-instance p2, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;

    invoke-direct {p2, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;-><init>(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$1;)V

    .line 77
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070177

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->access$102(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v1, 0x7f070295

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->access$202(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;

    .line 84
    :goto_0
    iget v1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->selectIndex:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "item_id"

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->deviceName:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id  : = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hh_id"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "JETARM_STARTER"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ROSORIN"

    const-string v3, "JETACKER"

    const-string v4, "JETTANK"

    const-string v5, "JETAUTO"

    const-string v6, "JETMAX"

    const-string v7, "JETHEXA"

    if-eqz v1, :cond_2

    const p3, 0x7f060195

    .line 95
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_2
    const-string v1, "JETARM_ADVANCED"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p3, 0x7f060190

    .line 98
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p3, 0x7f0601d3

    .line 101
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    const-string p3, "ROS2"

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_11

    const p3, 0x7f0601d9

    .line 103
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_4
    const-string v1, "AINEXPRO"

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p3, 0x7f060062

    .line 107
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p3, 0x7f0601a2

    .line 110
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_6
    const-string v1, "JETAUTOPRO"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p3, 0x7f0601a9

    .line 113
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 115
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p3, 0x7f060196

    .line 116
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 126
    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const p3, 0x7f0601ba

    .line 127
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    .line 128
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->deviceName:Ljava/lang/String;

    const-string v1, "JETHEXAPRO"

    invoke-virtual {p3, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->deviceName:Ljava/lang/String;

    .line 129
    invoke-virtual {p3, v7, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->deviceName:Ljava/lang/String;

    const-string v1, "JETHEXA_ROS2"

    .line 130
    invoke-virtual {p3, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->deviceName:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string v1, "JETROVER_MECANUM"

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const p3, 0x7f0601e9

    .line 133
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    const-string v1, "JETROVER_TANK"

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const p3, 0x7f0601ec

    .line 136
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_b
    const-string v1, "JETROVER_ACKER"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const p3, 0x7f0601e5

    .line 139
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 141
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const p3, 0x7f06018c

    .line 142
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 144
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p3, "PRO"

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    const p3, 0x7f060267

    .line 148
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_e
    const p3, 0x7f06025b

    .line 151
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_f
    const-string v1, "JETSPIDER"

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const p3, 0x7f0601ef

    .line 155
    invoke-direct {p0, p3}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->getPropThumnail(I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 159
    :cond_10
    iput-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    :cond_11
    :goto_2
    const-string p3, "JETROVER"

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    const-string p3, "JETARM"

    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_3

    .line 184
    :cond_12
    invoke-static {v0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->access$200(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 170
    :cond_13
    :goto_3
    invoke-static {v0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->access$200(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const-string v1, "_TANK"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_TRACK"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_MECANUM"

    .line 171
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_ACKER"

    .line 172
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_1.0"

    .line 173
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "_ROS1"

    .line 174
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "_ROS2"

    .line 175
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_2.0"

    .line 177
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_640_400"

    .line 178
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_640_480"

    .line 179
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_14

    .line 187
    invoke-static {v0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->access$100(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    return-object p2
.end method

.method public remove(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;->selectIndex:I

    return-void
.end method
