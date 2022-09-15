.class public Lwocwvy/czyxoxmbauu/slsa/rihynmfwilxiqz;
.super Landroid/app/Application;


# static fields
.field private static a:Ljava/lang/String; = "(BMI:Application)"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lwocwvy/czyxoxmbauu/slsa/rihynmfwilxiqz;->a:Ljava/lang/String;

    const-string v0, "Attach to the base context."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lwocwvy/czyxoxmbauu/slsa/rihynmfwilxiqz;->a:Ljava/lang/String;

    const-string v1, "START rihynmfwilxiqz"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
