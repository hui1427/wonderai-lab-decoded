.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

.field final synthetic val$dialog1:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iput-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;->val$dialog1:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "10"

    const-string v0, "1"

    .line 800
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 801
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v2, "RunAction"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 802
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;->val$dialog1:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
