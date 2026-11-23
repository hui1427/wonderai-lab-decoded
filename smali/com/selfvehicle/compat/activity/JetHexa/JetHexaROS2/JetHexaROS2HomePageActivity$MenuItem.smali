.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;
.super Ljava/lang/Object;
.source "JetHexaROS2HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MenuItem"
.end annotation


# instance fields
.field final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final iconRes:I

.field final titleRes:I


# direct methods
.method constructor <init>(IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;->iconRes:I

    .line 28
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;->titleRes:I

    .line 29
    iput-object p3, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2HomePageActivity$MenuItem;->activityClass:Ljava/lang/Class;

    return-void
.end method
