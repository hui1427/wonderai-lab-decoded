.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity$6;
.super Ljava/lang/Object;
.source "AiNex_Face_Recognition_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity$6;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 454
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Face_Recognition_Activity$6;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
