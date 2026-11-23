.class Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$4;
.super Lcom/deng/netlibrary/netLib/response/StrResponseHandler;
.source "RPC_SetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
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

    .line 471
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;

    invoke-direct {p0}, Lcom/deng/netlibrary/netLib/response/StrResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .line 483
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$4;->this$0:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Ljava/lang/String;)V

    return-void
.end method
