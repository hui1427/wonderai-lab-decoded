.class public Lcom/selfvehicle/compat/component/PhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhotoAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/component/PhotoAdapter$ViewHolder;,
        Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;,
        Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;
    }
.end annotation


# static fields
.field public static flag:[B


# instance fields
.field index:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private mDropDownResource:I

.field private mFilter:Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;

.field private mFrom:[Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResource:I

.field private mTo:[I

.field private mUnfilteredData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private mViewBinder:Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    new-array v0, v0, [B

    .line 42
    sput-object v0, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->index:I

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->selectedPosition:I

    .line 64
    iput-object p2, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mData:Ljava/util/List;

    .line 65
    iput p3, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mDropDownResource:I

    iput p3, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mResource:I

    .line 66
    iput-object p4, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mFrom:[Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mTo:[I

    const-string p2, "layout_inflater"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/component/PhotoAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mUnfilteredData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/component/PhotoAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mUnfilteredData:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/component/PhotoAdapter;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/component/PhotoAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/component/PhotoAdapter;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mTo:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/component/PhotoAdapter;)[Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mFrom:[Ljava/lang/String;

    return-object p0
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 13

    .line 186
    iget-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mViewBinder:Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;

    .line 192
    iget-object v2, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mFrom:[Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mTo:[I

    .line 194
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    .line 198
    aget v7, v3, v6

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 200
    aget-object v8, v2, v6

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v10, v9

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_2

    move-object v10, v9

    :cond_2
    if-eqz v1, :cond_3

    .line 208
    invoke-interface {v1, v7, v8, v10}, Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;->setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_c

    .line 212
    instance-of v11, v7, Landroid/widget/TextView;

    const/16 v12, 0x8

    if-eqz v11, :cond_6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_5

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 215
    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 217
    :cond_4
    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_5
    :goto_3
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 222
    :cond_6
    instance-of v9, v7, Landroid/widget/ImageView;

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    .line 224
    sget-boolean v8, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_mode:Z

    if-eqz v8, :cond_8

    .line 226
    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    sget-object v8, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    aget-byte v8, v8, p1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    const v8, 0x7f0600f3

    .line 230
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    const v8, 0x7f06021a

    .line 232
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 235
    :cond_8
    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 238
    :cond_9
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    .line 239
    check-cast v7, Landroid/widget/ImageView;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/selfvehicle/compat/component/PhotoAdapter;->setViewImage(Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 242
    :cond_a
    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v10}, Lcom/selfvehicle/compat/component/PhotoAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    .line 247
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a  view that can be bounds by this SimpleAdapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private createViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 150
    iget-object p2, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/component/PhotoAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 174
    iget v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mDropDownResource:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/selfvehicle/compat/component/PhotoAdapter;->createViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mFilter:Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;-><init>(Lcom/selfvehicle/compat/component/PhotoAdapter;Lcom/selfvehicle/compat/component/PhotoAdapter$1;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mFilter:Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mFilter:Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 109
    new-instance p2, Lcom/selfvehicle/compat/component/PhotoAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcom/selfvehicle/compat/component/PhotoAdapter$ViewHolder;-><init>(Lcom/selfvehicle/compat/component/PhotoAdapter;)V

    .line 110
    iget-object p3, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0a00c0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 111
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/selfvehicle/compat/component/PhotoAdapter$ViewHolder;

    .line 142
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/component/PhotoAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public getViewBinder()Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mViewBinder:Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;

    return-object v0
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mDropDownResource:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->selectedPosition:I

    return-void
.end method

.method public setViewBinder(Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter;->mViewBinder:Lcom/selfvehicle/compat/component/PhotoAdapter$ViewBinder;

    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;I)V
    .locals 0

    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 312
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
