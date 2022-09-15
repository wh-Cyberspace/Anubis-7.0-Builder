.class Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc$1;->a:Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc$1;->a:Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;

    invoke-static {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;->a(Lwocwvy/czyxoxmbauu/slsa/blkzyyyfc;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
