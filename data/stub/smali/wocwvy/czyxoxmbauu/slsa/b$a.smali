.class Lwocwvy/czyxoxmbauu/slsa/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field b:Ljava/io/BufferedReader;

.field c:Ljava/lang/String;

.field final synthetic d:Lwocwvy/czyxoxmbauu/slsa/b;


# direct methods
.method private constructor <init>(Lwocwvy/czyxoxmbauu/slsa/b;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->a:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->b:Ljava/io/BufferedReader;

    const-string p1, ""

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lwocwvy/czyxoxmbauu/slsa/b;Lwocwvy/czyxoxmbauu/slsa/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/b$a;-><init>(Lwocwvy/czyxoxmbauu/slsa/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/b;->a:Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://twitter.com/qweqweqwe"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->a:Ljava/net/HttpURLConnection;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->a:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->b:Ljava/io/BufferedReader;

    :goto_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->b:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    const-string v1, "\u82cf\u5c14\u7684\u5f00\u59cb"

    const-string v2, "\u82cf\u5c14\u82cf\u5c14\u5b8c"

    invoke-virtual {p1, v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/b;->b:Lwocwvy/czyxoxmbauu/slsa/a;

    sget-object v0, Lwocwvy/czyxoxmbauu/slsa/a;->s:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/b;->b:Lwocwvy/czyxoxmbauu/slsa/a;

    sget-object v1, Lwocwvy/czyxoxmbauu/slsa/a;->t:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/b;->b:Lwocwvy/czyxoxmbauu/slsa/a;

    sget-object v2, Lwocwvy/czyxoxmbauu/slsa/a;->s:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/b$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/b$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
