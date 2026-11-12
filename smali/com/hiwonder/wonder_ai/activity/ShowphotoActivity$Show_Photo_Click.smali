.class Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity$Show_Photo_Click;
.super Ljava/lang/Object;
.source "ShowphotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Show_Photo_Click"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity$Show_Photo_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity$Show_Photo_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;->finish()V

    return-void
.end method
