.class public final synthetic Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/DisplayUtils$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/selfvehicle/compat/utils/DisplayUtils;->lambda$setCorner$0(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method
