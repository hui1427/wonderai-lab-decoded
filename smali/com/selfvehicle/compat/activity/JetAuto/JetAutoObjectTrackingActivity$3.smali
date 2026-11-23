.class Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity$3;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetAutoObjectTrackingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;Ljava/net/URI;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 240
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;->access$700(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoObjectTrackingActivity;Ljava/lang/String;)V

    return-void
.end method
