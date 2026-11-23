.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$4;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "ROSOrinArActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;Ljava/net/URI;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;Ljava/lang/String;)V

    return-void
.end method
