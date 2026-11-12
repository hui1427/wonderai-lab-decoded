.class Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$7;
.super Ljava/lang/Object;
.source "JetMaxProThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->updateColors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 402
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)V

    return-void
.end method
