.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$2;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetHexaStandardGestureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Ljava/net/URI;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
