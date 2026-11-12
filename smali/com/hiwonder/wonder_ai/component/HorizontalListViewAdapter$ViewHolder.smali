.class Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HorizontalListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private mImage:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->mImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->mImage:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object p1
.end method
