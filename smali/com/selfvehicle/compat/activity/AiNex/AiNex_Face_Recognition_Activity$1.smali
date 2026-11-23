.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;
.super Ljava/lang/Object;
.source "AiNex_Face_Recognition_Activity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    new-array v4, p1, [I

    .line 120
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const-string v2, "StartFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 121
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01b0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    new-array v4, p1, [I

    .line 125
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const-string v2, "StopFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 126
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01c9

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    const/16 p2, 0x708

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;I)I

    :goto_0
    return-void
.end method
