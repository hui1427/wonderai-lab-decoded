.class Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView$1;
.super Ljava/lang/Object;
.source "ColorSliderView.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView$1;->this$0:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(IZ)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView$1;->this$0:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;

    invoke-virtual {v0, p1, p2}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->setBaseColor(IZ)V

    return-void
.end method
