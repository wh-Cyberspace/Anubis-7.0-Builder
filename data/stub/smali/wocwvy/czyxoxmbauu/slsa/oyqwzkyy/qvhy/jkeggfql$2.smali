.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;[B)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    iput-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "screenshot.jpg"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "image/jpg"

    aput-object v3, v0, v5

    invoke-static {v1, v4, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception writing out screenshot"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
