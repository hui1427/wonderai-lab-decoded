.class public final Lcom/hiwonder/wonder_ai/component/PhotoAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/component/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public choose:Landroid/widget/ImageView;

.field public media:Landroid/widget/ImageView;

.field public medianame:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hiwonder/wonder_ai/component/PhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/hiwonder/wonder_ai/component/PhotoAdapter;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/PhotoAdapter$ViewHolder;->this$0:Lcom/hiwonder/wonder_ai/component/PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
