.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$18;
.super Ljava/lang/Object;
.source "JetHexaROS2ControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$18;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDialogClick(Ljava/lang/String;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$18;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->sendAttentionCmd()V

    .line 887
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$18;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->sendActionCmd(Ljava/lang/String;)V

    return-void
.end method
