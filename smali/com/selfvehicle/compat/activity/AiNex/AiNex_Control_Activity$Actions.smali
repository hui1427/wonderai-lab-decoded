.class public Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Actions"
.end annotation


# instance fields
.field private action:I

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->name:Ljava/lang/String;

    .line 166
    iput p3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->action:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->action:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->name:Ljava/lang/String;

    return-object v0
.end method
