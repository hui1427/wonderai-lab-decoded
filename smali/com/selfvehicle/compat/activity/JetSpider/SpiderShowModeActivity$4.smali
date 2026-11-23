.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$4;
.super Ljava/lang/Object;
.source "SpiderShowModeActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDialogClick(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;->sendActionCmd(Ljava/lang/String;)V

    return-void
.end method
