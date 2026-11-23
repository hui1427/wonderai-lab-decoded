.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$2;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetArmStarterGarbageClassificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;Ljava/net/URI;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
