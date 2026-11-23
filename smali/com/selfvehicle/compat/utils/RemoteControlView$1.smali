.class Lcom/selfvehicle/compat/utils/RemoteControlView$1;
.super Ljava/lang/Object;
.source "RemoteControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/utils/RemoteControlView;->updateAddOrSubtract(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/utils/RemoteControlView;

.field final synthetic val$isSelected:Z

.field final synthetic val$mTouchArea:I


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/utils/RemoteControlView;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView$1;->this$0:Lcom/selfvehicle/compat/utils/RemoteControlView;

    iput p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView$1;->val$mTouchArea:I

    iput-boolean p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView$1;->val$isSelected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView$1;->this$0:Lcom/selfvehicle/compat/utils/RemoteControlView;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->access$000(Lcom/selfvehicle/compat/utils/RemoteControlView;)Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    move-result-object v0

    iget v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView$1;->val$mTouchArea:I

    iget-boolean v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView$1;->val$isSelected:Z

    invoke-interface {v0, v1, v2}, Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;->onMenuClicked(IZ)V

    return-void
.end method
