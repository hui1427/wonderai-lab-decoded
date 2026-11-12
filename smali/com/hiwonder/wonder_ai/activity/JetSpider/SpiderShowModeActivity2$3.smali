.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2$3;
.super Ljava/lang/Object;
.source "SpiderShowModeActivity2.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$OnCustomDialogtClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDialogClick(Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".d6a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity2;->sendActionCmd(Ljava/lang/String;)V

    return-void
.end method
