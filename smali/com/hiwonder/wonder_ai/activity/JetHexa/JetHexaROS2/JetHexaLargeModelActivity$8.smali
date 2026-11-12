.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$8;
.super Ljava/lang/Object;
.source "JetHexaLargeModelActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->netAndKeyCheck()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiKeySetDialogClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)V

    :cond_0
    return-void
.end method
