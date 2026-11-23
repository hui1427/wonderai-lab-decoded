.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$5;
.super Lcom/selfvehicle/compat/connect/JWebSocketClient;
.source "JetMaxColorSortingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Ljava/net/URI;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 228
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
