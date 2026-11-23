.class Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;
.super Landroid/widget/Filter;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/component/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;


# direct methods
.method private constructor <init>(Lcom/selfvehicle/compat/component/PhotoAdapter;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/selfvehicle/compat/component/PhotoAdapter;Lcom/selfvehicle/compat/component/PhotoAdapter$1;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;-><init>(Lcom/selfvehicle/compat/component/PhotoAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 378
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-static {v1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$100(Lcom/selfvehicle/compat/component/PhotoAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-static {v3}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$200(Lcom/selfvehicle/compat/component/PhotoAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$102(Lcom/selfvehicle/compat/component/PhotoAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_6

    .line 384
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 389
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 391
    iget-object v1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-static {v1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$100(Lcom/selfvehicle/compat/component/PhotoAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 398
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 401
    iget-object v7, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-static {v7}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$300(Lcom/selfvehicle/compat/component/PhotoAdapter;)[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 404
    iget-object v9, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-static {v9}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$400(Lcom/selfvehicle/compat/component/PhotoAdapter;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, " "

    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 407
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 410
    aget-object v12, v9, v11

    .line 412
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 413
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 421
    :cond_5
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_5

    .line 385
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-static {p1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$100(Lcom/selfvehicle/compat/component/PhotoAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    .line 386
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_5
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/component/PhotoAdapter;->access$202(Lcom/selfvehicle/compat/component/PhotoAdapter;Ljava/util/List;)Ljava/util/List;

    .line 433
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/component/PhotoAdapter$SimpleFilter;->this$0:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
