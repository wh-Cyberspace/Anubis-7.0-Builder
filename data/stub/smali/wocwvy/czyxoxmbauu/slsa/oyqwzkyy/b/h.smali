.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;

    invoke-direct {v5, v4}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;-><init>(I)V

    iget-boolean v4, v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->e:Z

    if-eqz v4, :cond_1

    iget v4, v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->f:I

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_0

    iget v4, v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->f:I

    const/16 v6, 0x270f

    if-le v4, v6, :cond_1

    :cond_0
    iget-object v4, v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->b:Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
