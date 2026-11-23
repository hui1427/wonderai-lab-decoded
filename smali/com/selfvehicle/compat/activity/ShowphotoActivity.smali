.class public Lcom/selfvehicle/compat/activity/ShowphotoActivity;
.super Landroid/app/Activity;
.source "ShowphotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/ShowphotoActivity$Show_Photo_Click;
    }
.end annotation


# instance fields
.field show:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public DisplayToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0082

    .line 23
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ShowphotoActivity;->setContentView(I)V

    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ShowphotoActivity;->setRequestedOrientation(I)V

    const p1, 0x7f07024f

    .line 25
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ShowphotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ShowphotoActivity;->show:Landroid/widget/ImageView;

    .line 26
    new-instance v0, Lcom/selfvehicle/compat/activity/ShowphotoActivity$Show_Photo_Click;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ShowphotoActivity$Show_Photo_Click;-><init>(Lcom/selfvehicle/compat/activity/ShowphotoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ShowphotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photodata"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ShowphotoActivity;->show:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
