.class Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$1;
.super Ljava/lang/Object;
.source "JetArmProControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 3

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 183
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "hiwonder1"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "right"

    .line 194
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)[I

    move-result-object p2

    aput v2, p2, p1

    goto :goto_0

    :cond_1
    const-string p2, "mid"

    .line 190
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)[I

    move-result-object p2

    aput v2, p2, p1

    goto :goto_0

    :cond_2
    const-string p2, "left"

    .line 186
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)[I

    move-result-object p2

    const/4 v1, 0x0

    aput v1, p2, p1

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProControlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
