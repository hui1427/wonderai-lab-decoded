.class Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$1;
.super Ljava/lang/Object;
.source "JetArmROS2ObjectSortingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "red"

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
