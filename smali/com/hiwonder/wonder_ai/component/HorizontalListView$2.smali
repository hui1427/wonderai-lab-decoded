.class Lcom/hiwonder/wonder_ai/component/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/component/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/component/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/component/HorizontalListView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListView$2;->this$0:Lcom/hiwonder/wonder_ai/component/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/HorizontalListView$2;->this$0:Lcom/hiwonder/wonder_ai/component/HorizontalListView;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/component/HorizontalListView;->requestLayout()V

    return-void
.end method
