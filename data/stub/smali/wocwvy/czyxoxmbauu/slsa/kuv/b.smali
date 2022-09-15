.class public Lwocwvy/czyxoxmbauu/slsa/kuv/b;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/OutputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0x19000

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->c:I

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->c:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->a:Ljava/io/InputStream;

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->c:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_1

    :try_start_1
    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    move v2, v3

    goto :goto_0
.end method
