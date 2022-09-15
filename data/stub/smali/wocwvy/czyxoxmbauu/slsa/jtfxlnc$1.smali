.class Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v4, "time_work"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const-wide/16 v4, 0x3e8

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v8, "SettingsAll"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "~"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3a98

    const/4 v8, 0x1

    :try_start_2
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v7, v9

    goto :goto_1

    :catch_1
    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v9, v9, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v10, "ERROR"

    const-string v11, "INTERVAL GO"

    invoke-virtual {v9, v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x2

    aget-object v9, v6, v9

    const/4 v10, 0x3

    aget-object v11, v6, v10

    const/4 v12, 0x4

    aget-object v12, v6, v12

    const/4 v13, 0x5

    aget-object v13, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x6

    aget-object v15, v6, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x7

    aget-object v14, v6, v16

    const-string v10, "/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v14, v6, v16

    const-string v4, "/"

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v14, 0x8

    aget-object v5, v6, v14

    const-string v14, "/"

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x8

    aget-object v8, v6, v8

    const-string v14, "/"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    aget-object v8, v8, v14

    const/16 v14, 0x9

    aget-object v14, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v16, 0xa

    move/from16 v18, v2

    aget-object v2, v6, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0xb

    move/from16 v19, v3

    aget-object v3, v6, v16

    const/16 v16, 0xc

    move-object/from16 v20, v3

    aget-object v3, v6, v16

    const-string v16, ""

    const/16 v17, 0xd

    :try_start_3
    aget-object v6, v6, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v21, v3

    goto :goto_2

    :catch_2
    move-object/from16 v21, v3

    move-object/from16 v6, v16

    :goto_2
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    move-object/from16 v22, v6

    const-string v6, "\u0418\u043d\u0442\u0435\u0440\u0432\u0430\u043b \u043e\u0442\u0441\u0442\u0443\u043a\u0430"

    move/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v14

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u041f\u0435\u0440\u0435\u0445\u0432\u0430\u0442 \u0441\u043c\u0441"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0421\u043a\u0440\u044b\u0442\u044b\u0439 \u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442 \u0441\u043c\u0441"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0417\u0430\u043f\u0443\u0441\u043a \u0433\u0435\u043e\u043b\u043e\u043a\u0430\u0446\u0438\u0438"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043f\u0440\u0430\u0432 \u043d\u0430 \u0438\u043d\u0436\u0435\u043a\u0442\u044b"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043f\u0440\u0430\u0432 \u043d\u0430 blkzyyyfc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0410\u0432\u0442\u043e \u0438\u043d\u0436\u0435\u043a\u0442\u044b + \u0421\u0421"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " | "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0418\u043d\u0436\u0438 + \u0421\u0421"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " | "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u041f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0417\u0430\u043f\u0443\u0441\u043a blkzyyyfc \u043f\u043e \u0442\u0430\u0439\u043c\u0443"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v14

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v23

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u041f\u043e\u0438\u0441\u043a \u0444\u0430\u0439\u043b\u043e\u0432"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v14

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v27, v5

    const-wide/16 v5, 0x3e8

    :try_start_5
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v27, v5

    :goto_3
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    const-string v2, ""

    :try_start_6
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "madeSettings"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v2, v3

    goto :goto_5

    :catch_5
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "jtfxlnc"

    const-string v6, "ERROR madeString"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v3, "13 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_7
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "findfiles"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "**false**"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "findfiles"

    invoke-virtual {v3, v5, v6, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    const-string v3, "13 "

    const-string v5, "13+"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "13 ERROR"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_6
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "13+"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "11 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    :try_start_8
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v14, "urls"

    invoke-virtual {v5, v6, v14, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    const-string v3, "11 "

    const-string v5, "11+"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "11 ERROR"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "11+"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "12 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_9
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "urlInj"

    move-object/from16 v14, v21

    invoke-virtual {v3, v5, v6, v14}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    const-string v3, "12 "

    const-string v5, "12+"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "12 ERROR"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "url injections 12+"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "1 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_a
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "interval"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v28, v8

    :try_start_b
    const-string v8, ""

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1 "

    const-string v5, "1+"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "startAlarm"

    invoke-static {v2, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "startAlarm"

    int-to-long v6, v7

    invoke-static {v2, v5, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "\u0418\u043d\u0442\u0435\u0440\u0432\u0430\u043b \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d"

    invoke-virtual {v2, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    move-object v2, v3

    goto :goto_a

    :catch_9
    move-object v2, v3

    goto :goto_9

    :catch_a
    move-object/from16 v28, v8

    :catch_b
    :goto_9
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v5, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v6, "1 ERROR"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_4
    move-object/from16 v28, v8

    :goto_a
    const-string v3, "2 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "perehvat_sws"

    invoke-virtual {v3, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "true"

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "1"

    goto :goto_b

    :cond_5
    const-string v3, "0"

    :goto_b
    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v7, "7"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v9, v9, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v4

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    move/from16 v30, v10

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v4, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":InterceptionSMS:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2453512"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "2 "

    const-string v4, "2+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v5, "\u041f\u0435\u0440\u0435\u0445\u0432\u0430\u0442 \u0441\u043c\u0441"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_6
    move-object/from16 v29, v4

    move/from16 v30, v10

    :cond_7
    :goto_c
    :try_start_d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_d
    const-string v3, "3 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "del_sws"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "true"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "1"

    goto :goto_e

    :cond_8
    const-string v3, "0"

    :goto_e
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v8, v8, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v11, v11, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":HideInterceptionSMS:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2453512"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "3 "

    const-string v4, "3+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v5, "\u0421\u043a\u0440\u044b\u0442\u044b\u0439 \u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442 \u0441\u043c\u0441"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "4 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "network"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "gps"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "true"

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "1"

    goto :goto_f

    :cond_a
    const-string v3, "0"

    :goto_f
    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v6, "7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v8, v8, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v11, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v11, v11, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":Geolocation:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2453512"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "4 "

    const-string v4, "4+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v5, "\u0417\u0430\u043f\u0443\u0441\u043a \u0433\u0435\u043e\u043b\u043e\u043a\u0430\u0446\u0438\u0438"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :try_start_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_10
    const/high16 v3, 0x10000000

    const/4 v4, -0x1

    if-nez v19, :cond_e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_c

    iget-object v5, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->g(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    move/from16 v5, v18

    if-gt v13, v5, :cond_d

    if-eq v13, v4, :cond_d

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->h(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v8, Lwocwvy/czyxoxmbauu/slsa/ncec/dzudmx;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "start"

    const-string v8, "statistic"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {v7, v6}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v8, "/PROC 7.0 "

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    move/from16 v5, v18

    :cond_d
    :goto_11
    if-gt v15, v5, :cond_f

    if-eq v15, v4, :cond_f

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->k(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v8, Lwocwvy/czyxoxmbauu/slsa/ncec/dzudmx;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "start"

    const-string v8, "gps"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {v7, v6}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v8, "START blkzyyyfc"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_e
    move/from16 v5, v18

    :cond_f
    :goto_12
    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_13
    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "SSS"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "7 8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v8, "save_inj"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_10

    move/from16 v6, v30

    if-gt v6, v5, :cond_10

    if-eq v6, v4, :cond_10

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v8, "7"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "p="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v12, v12, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v13, v13, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":autoInj:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2453512"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "7 "

    const-string v7, "7+"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v8, "\u0410\u0432\u0442\u043e \u0438\u043d\u0436\u0435\u043a\u0442\u044b + \u0421\u0421"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :try_start_10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_14
    const-string v6, "8 9"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v8, "save_inj"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_11

    move/from16 v6, v27

    if-gt v6, v5, :cond_11

    if-eq v6, v4, :cond_11

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v8, "7"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "p="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v12, v12, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v13, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v13, v13, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":Inj:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2453512"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "8 "

    const-string v7, "8+"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v7, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v8, "\u0410\u0432\u0442\u043e \u0438\u043d\u0436\u0435\u043a\u0442\u044b + \u0421\u0421"

    invoke-virtual {v6, v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v6, "9 "

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v6, v25

    if-gt v6, v5, :cond_12

    if-eq v6, v4, :cond_12

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;)V

    :try_start_11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_15

    :catch_10
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_15
    new-instance v6, Landroid/content/Intent;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-class v8, Lwocwvy/czyxoxmbauu/slsa/ncec/wami;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "str"

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "cwc_text"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-virtual {v3, v6}, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v7, "\u041f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b"

    invoke-virtual {v3, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "9 "

    const-string v6, "9+"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    :try_start_12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_16
    const-string v3, "10 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v7, "network"

    invoke-virtual {v3, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "false"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v6, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v7, "gps"

    invoke-virtual {v3, v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "false"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v3, v26

    if-gt v3, v5, :cond_13

    if-eq v3, v4, :cond_13

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v9, v9, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v10, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v10, v10, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":Geolocation:1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2453512"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "10 "

    const-string v4, "10+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "\u0412\u044b\u043f \u043d\u0430\u0441\u0442\u0440"

    const-string v5, "\u0417\u0430\u043f\u0443\u0441\u043a blkzyyyfc \u043f\u043e \u0442\u0430\u0439\u043c\u0443"

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :try_start_13
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->e:Landroid/content/Context;

    const-string v5, "madeSettings"

    invoke-virtual {v3, v4, v5, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "jtfxlnc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save madeSettings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    return-void

    :catch_12
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc$1;->a:Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "jtfxlnc"

    const-string v4, "ERROR Save madeSettings"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_13
    :cond_14
    return-void
.end method
