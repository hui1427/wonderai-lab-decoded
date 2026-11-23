.class public Lcom/selfvehicle/compat/utils/Parameters;
.super Ljava/lang/Object;
.source "Parameters.java"


# static fields
.field public static AiNova_Obstacle_Threshold:I = 0x32

.field public static Dialog_Action_Height:I = 0x0

.field public static Dialog_Action_Width:I = 0x0

.field public static Dialog_Height:I = 0x0

.field public static Dialog_Height_Min:I = 0x0

.field public static Dialog_Width:I = 0x1ea

.field public static Dialog_Width_Min:I

.field public static NexArm_Acceleration_Value:Ljava/lang/String;

.field public static NexArm_Wifi_Value:Ljava/lang/String;

.field public static input_llmKey:Ljava/lang/String;

.field public static input_vllmKey:Ljava/lang/String;

.field public static language:Ljava/lang/String;

.field public static llmKey:Ljava/lang/String;

.field public static vllmKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ea

    mul-int/lit16 v0, v0, 0x21d

    .line 14
    div-int/lit16 v0, v0, 0x3c1

    sput v0, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Height:I

    const/16 v0, 0x1c2

    .line 16
    sput v0, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Width_Min:I

    mul-int/lit16 v0, v0, 0x21d

    .line 17
    div-int/lit16 v0, v0, 0x3c1

    sput v0, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Height_Min:I

    const/16 v0, 0x17c

    .line 19
    sput v0, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Action_Width:I

    mul-int/lit16 v0, v0, 0x142

    .line 20
    div-int/lit16 v0, v0, 0x190

    sput v0, Lcom/selfvehicle/compat/utils/Parameters;->Dialog_Action_Height:I

    const-string v0, "NexArm_Wifi_Value"

    .line 22
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->NexArm_Wifi_Value:Ljava/lang/String;

    const-string v0, "NexArm_Acceleration_Value"

    .line 23
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->NexArm_Acceleration_Value:Ljava/lang/String;

    const-string v0, ""

    .line 26
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->llmKey:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->vllmKey:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->language:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->input_llmKey:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/selfvehicle/compat/utils/Parameters;->input_vllmKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
