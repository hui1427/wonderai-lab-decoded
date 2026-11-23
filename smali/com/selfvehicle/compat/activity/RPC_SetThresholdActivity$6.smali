.class Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$6;
.super Ljava/lang/Object;
.source "RPC_SetThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->updateColors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$6;->this$0:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 670
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$6;->this$0:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$902(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Z)Z

    .line 671
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$6;->this$0:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;

    invoke-static {v0, p1, v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$1000(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;IZ)V

    return-void
.end method
