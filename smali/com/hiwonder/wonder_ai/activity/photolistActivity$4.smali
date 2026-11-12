.class Lcom/hiwonder/wonder_ai/activity/photolistActivity$4;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/photolistActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/photolistActivity;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 386
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 387
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItemAdapter:Lcom/hiwonder/wonder_ai/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->notifyDataSetChanged()V

    .line 388
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->DeleteFile(Ljava/io/File;)V

    return-void
.end method
