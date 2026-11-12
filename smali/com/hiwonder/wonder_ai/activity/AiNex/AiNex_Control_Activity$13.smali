.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$13;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

.field final synthetic val$dialog1:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 825
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$13;->val$dialog1:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 828
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$Actions;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$Actions;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 829
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    const-string v2, "RunAction"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 830
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$13;->val$dialog1:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
