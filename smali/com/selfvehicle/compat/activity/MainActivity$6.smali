.class Lcom/selfvehicle/compat/activity/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/MainActivity;->setPrimary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/MainActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$6;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$6;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETARM_STARTER"

    .line 307
    sput-object p1, Lcom/selfvehicle/compat/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 308
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$6;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$6;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETMAX"

    .line 293
    sput-object p1, Lcom/selfvehicle/compat/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 294
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$6;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
