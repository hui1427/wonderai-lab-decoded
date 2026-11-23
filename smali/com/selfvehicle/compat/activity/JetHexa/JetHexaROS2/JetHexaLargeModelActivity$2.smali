.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$2;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetHexaLargeModelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;Ljava/net/URI;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;Ljava/lang/String;)V

    return-void
.end method
