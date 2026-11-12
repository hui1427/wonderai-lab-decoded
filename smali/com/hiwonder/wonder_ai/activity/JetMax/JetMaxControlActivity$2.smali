.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$2;
.super Ljava/lang/Object;
.source "JetMaxControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 255
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectFormViewChange(I)V

    .line 256
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
