.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$1;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetArmPositionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;Ljava/net/URI;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
