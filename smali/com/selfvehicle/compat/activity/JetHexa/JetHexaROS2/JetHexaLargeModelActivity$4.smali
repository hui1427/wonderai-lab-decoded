.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;
.super Ljava/lang/Object;
.source "JetHexaLargeModelActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->handleRecvMsg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$tip:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    iput-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->val$tip:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->val$tip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0192

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$4;->val$message:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
