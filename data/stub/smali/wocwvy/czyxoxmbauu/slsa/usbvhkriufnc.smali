.class public Lwocwvy/czyxoxmbauu/slsa/usbvhkriufnc;
.super Landroid/app/Service;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Lwocwvy/czyxoxmbauu/slsa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/usbvhkriufnc;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/usbvhkriufnc;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/usbvhkriufnc;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p3, 0x10

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f020001

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p2
.end method
