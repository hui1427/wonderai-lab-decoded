.class Lcom/selfvehicle/compat/activity/photolistActivity$3;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/photolistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/photolistActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$3;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 342
    sget-object p2, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/selfvehicle/compat/activity/photolistActivity$3;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-static {p3}, Lcom/selfvehicle/compat/activity/photolistActivity;->access$100(Lcom/selfvehicle/compat/activity/photolistActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "photo"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "\u5220\u9664\u5f53\u524d\u7167\u7247"

    const/4 p3, 0x0

    .line 345
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p2, 0x1

    const-string v0, "\u5220\u9664\u6240\u6709\u7167\u7247"

    .line 346
    invoke-interface {p1, p3, p2, p3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
