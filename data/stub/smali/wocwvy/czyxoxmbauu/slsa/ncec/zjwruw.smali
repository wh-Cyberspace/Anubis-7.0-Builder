.class public Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;

    invoke-direct {p1, p0, p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
