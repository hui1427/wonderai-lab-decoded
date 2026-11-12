.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$4;
.super Ljava/lang/Object;
.source "JetMaxColorPalletizingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxColorPalletizingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
