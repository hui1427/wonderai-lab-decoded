.class Lcom/hiwonder/wonder_ai/activity/photolistActivity$Exit_photolist_Click;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/photolistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Exit_photolist_Click"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/photolistActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Exit_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Exit_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    .line 160
    sget-object p1, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->flag:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 161
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Exit_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->finish()V

    return-void
.end method
