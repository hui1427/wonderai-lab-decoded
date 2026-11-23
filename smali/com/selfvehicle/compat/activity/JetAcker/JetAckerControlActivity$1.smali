.class Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$1;
.super Ljava/lang/Object;
.source "JetAckerControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 3

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 325
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

    .line 336
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)[I

    move-result-object p2

    aput v2, p2, p1

    goto :goto_0

    :cond_1
    const-string p2, "mid"

    .line 332
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)[I

    move-result-object p2

    aput v2, p2, p1

    goto :goto_0

    :cond_2
    const-string p2, "left"

    .line 328
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)[I

    move-result-object p2

    const/4 v1, 0x0

    aput v1, p2, p1

    .line 340
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
