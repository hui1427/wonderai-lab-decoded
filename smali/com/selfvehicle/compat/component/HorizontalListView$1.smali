.class Lcom/selfvehicle/compat/component/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/component/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/component/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/component/HorizontalListView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/component/HorizontalListView;->access$002(Lcom/selfvehicle/compat/component/HorizontalListView;Z)Z

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->invalidate()V

    .line 80
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-static {v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->access$100(Lcom/selfvehicle/compat/component/HorizontalListView;)V

    .line 86
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->invalidate()V

    .line 87
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HorizontalListView$1;->this$0:Lcom/selfvehicle/compat/component/HorizontalListView;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/component/HorizontalListView;->requestLayout()V

    return-void
.end method
