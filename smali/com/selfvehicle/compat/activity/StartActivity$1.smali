.class Lcom/selfvehicle/compat/activity/StartActivity$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/StartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/StartActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/StartActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/StartActivity$1;->this$0:Lcom/selfvehicle/compat/activity/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/StartActivity$1;->this$0:Lcom/selfvehicle/compat/activity/StartActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/StartActivity$1;->this$0:Lcom/selfvehicle/compat/activity/StartActivity;

    const-class v3, Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/activity/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/StartActivity$1;->this$0:Lcom/selfvehicle/compat/activity/StartActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/StartActivity;->finish()V

    return-void
.end method
