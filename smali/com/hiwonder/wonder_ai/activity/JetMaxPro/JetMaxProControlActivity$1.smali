.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$1;
.super Ljava/lang/Object;
.source "JetMaxProControlActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 197
    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    sub-int/2addr v1, v0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    sget v5, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v5, v5

    div-double/2addr v1, v5

    .line 198
    sget v5, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    mul-double v5, v5, v3

    sget v3, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    mul-int/lit8 v3, v3, 0x3

    int-to-double v3, v3

    div-double/2addr v5, v3

    .line 199
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 200
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/webkit/WebView;

    move-result-object v3

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
