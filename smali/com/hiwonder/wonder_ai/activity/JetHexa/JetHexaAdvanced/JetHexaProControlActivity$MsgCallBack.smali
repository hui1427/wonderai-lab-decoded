.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetHexaProControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1122
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v3, 0xc

    const-string v4, "hiwonder"

    if-eq v1, v3, :cond_2

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1

    const/16 v3, 0xf

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$3000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)V

    goto :goto_0

    :cond_1
    const-string v1, "MSG_MOVE_DOWM"

    .line 1137
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    iget-object v5, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->sendAttitudeCmd(DDDDDD)V

    goto :goto_0

    :cond_2
    const-string v1, "MSG_MOVE_UP"

    .line 1131
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-object v5, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->sendAttitudeCmd(DDDDDD)V

    goto :goto_0

    .line 1124
    :cond_3
    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return v2
.end method
