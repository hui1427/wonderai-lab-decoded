.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$4;
.super Ljava/lang/Object;
.source "JetMaxProColorPalletizingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
