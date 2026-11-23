.class public Lcom/selfvehicle/compat/activity/photolistActivity;
.super Landroid/app/Activity;
.source "photolistActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/photolistActivity$Exit_photolist_Click;,
        Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;
    }
.end annotation


# static fields
.field public static deleteflag:Z = false

.field public static listItem:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter; = null

.field public static photo_del_mode:Z = false

.field public static photo_num:I

.field public static photoshow:Landroid/widget/ImageView;


# instance fields
.field private Creat_time:J

.field private Dataline:I

.field private Photolist:Landroid/widget/ListView;

.field private Recourd_time:Ljava/lang/String;

.field deleteDialog:Landroid/app/Dialog;

.field delete_num:I

.field delete_photo:Ljava/lang/String;

.field private exit_photolist:Landroid/widget/ImageButton;

.field files_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field list_item_clik:Landroid/widget/AdapterView$OnItemClickListener;

.field list_item_create_click:Landroid/view/View$OnCreateContextMenuListener;

.field list_item_longclik:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mFileSize:I

.field private mPathString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field photo_del_num:I

.field private photodelete:Landroid/widget/TextView;

.field private title_photolist:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Recourd_time:Ljava/lang/String;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mFileSize:I

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mPathString:Ljava/util/List;

    .line 181
    iput v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_num:I

    .line 293
    new-instance v0, Lcom/selfvehicle/compat/activity/photolistActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$1;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->list_item_clik:Landroid/widget/AdapterView$OnItemClickListener;

    .line 324
    new-instance v0, Lcom/selfvehicle/compat/activity/photolistActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$2;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->list_item_longclik:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 337
    new-instance v0, Lcom/selfvehicle/compat/activity/photolistActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$3;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->list_item_create_click:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method

.method public static AddListItem(ILjava/lang/String;I)V
    .locals 1

    .line 273
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "date"

    if-nez p0, :cond_0

    .line 276
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 278
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f060235

    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "photo"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "data"

    .line 282
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0600f3

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "del"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object p0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object p0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/photolistActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->photodelete:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/photolistActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/photolistActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/photolistActivity;)Landroid/widget/ListView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Photolist:Landroid/widget/ListView;

    return-object p0
.end method

.method private getFiles(Ljava/lang/String;)V
    .locals 6

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mFileSize:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 130
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mPathString:Ljava/util/List;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mPathString:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    iget p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mFileSize:I

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mPathString:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name==>"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->mPathString:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Creat_time:J

    .line 140
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Creat_time:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Recourd_time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 143
    invoke-static {v4, v0, v4}, Lcom/selfvehicle/compat/activity/photolistActivity;->AddListItem(ILjava/lang/String;I)V

    .line 144
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Recourd_time:Ljava/lang/String;

    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/selfvehicle/compat/activity/photolistActivity;->AddListItem(ILjava/lang/String;I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public DeleteFile(Ljava/io/File;)V
    .locals 4

    .line 399
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 406
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 408
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 412
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 413
    invoke-virtual {p0, v3}, Lcom/selfvehicle/compat/activity/photolistActivity;->DeleteFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 409
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public DisplayToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/photolistActivity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 354
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 355
    sget-object v0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 356
    iget v2, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    if-lez v2, :cond_2

    if-ge v2, v0, :cond_2

    .line 357
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->delete_photo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/photolistActivity;->DeleteFile(Ljava/io/File;)V

    .line 359
    sget-object v2, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    iget v3, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    sget-object v2, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    iget v3, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "photo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 362
    iget v2, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    add-int/lit8 v4, v2, 0x1

    if-ne v4, v0, :cond_0

    .line 365
    sget-object v0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 368
    :cond_0
    sget-object v0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 371
    sget-object v0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    iget v2, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Dataline:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 375
    :cond_1
    :goto_0
    sget-object v0, Lcom/selfvehicle/compat/activity/photolistActivity;->listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetChanged()V

    .line 378
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 379
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5220\u9664\u6240\u6709\u7167\u7247"

    .line 380
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9e\u8981\u5220\u9664\u6240\u6709\u7167\u7247\u5417\uff1f"

    .line 382
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/selfvehicle/compat/activity/photolistActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$4;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V

    const-string v2, "\u786e\u5b9a"

    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 395
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a00bf

    .line 66
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->setContentView(I)V

    .line 67
    new-instance p1, Landroid/app/Dialog;

    const v0, 0x7f0f01b6

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    const p1, 0x7f070119

    .line 68
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->exit_photolist:Landroid/widget/ImageButton;

    .line 69
    new-instance v0, Lcom/selfvehicle/compat/activity/photolistActivity$Exit_photolist_Click;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$Exit_photolist_Click;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07029e

    .line 70
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->title_photolist:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e0146

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0700ee

    .line 72
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->photodelete:Landroid/widget/TextView;

    .line 73
    new-instance v0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0701f7

    .line 74
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Photolist:Landroid/widget/ListView;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    .line 78
    new-instance p1, Lcom/selfvehicle/compat/component/PhotoAdapter;

    sget-object v2, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    const v3, 0x7f0a00c0

    const-string v0, "del"

    const-string v1, "date"

    const-string v4, "photo"

    const-string v5, "data"

    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0700e9

    const v1, 0x7f0700e4

    const v6, 0x7f0701f8

    const v5, 0x7f0700e3

    filled-new-array {v6, v5, v0, v1}, [I

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/selfvehicle/compat/component/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    sput-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter;

    .line 82
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Photolist:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->Photolist:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->list_item_clik:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/photolistActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a00c0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sput-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->photoshow:Landroid/widget/ImageView;

    .line 92
    sget-object p1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->getFiles(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_mode:Z

    .line 98
    iput v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_num:I

    .line 99
    sget-object v1, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 168
    iput v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_num:I

    .line 169
    sget-object p1, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 170
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/photolistActivity;->finish()V

    :cond_0
    return v0
.end method
