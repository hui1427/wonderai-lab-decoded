.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "ROSOrinControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "progress:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder123"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x14

    if-le p2, p1, :cond_0

    const/16 p1, 0x46

    if-ge p2, p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinControlActivity;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_0
    return-void
.end method
