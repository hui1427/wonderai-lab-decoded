.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;
.super Ljava/lang/Object;
.source "JetMaxControlCarActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    add-int/lit8 p2, p2, 0x64

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 353
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "speed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {p3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->access$300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
