.class Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$7;
.super Ljava/lang/Object;
.source "SetThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;->updateColors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 405
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;I)V

    return-void
.end method
