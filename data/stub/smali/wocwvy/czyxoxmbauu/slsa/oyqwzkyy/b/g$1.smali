.class final Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;
    .locals 1

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;

    invoke-direct {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;
    .locals 0

    new-array p1, p1, [Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$1;->a(Landroid/os/Parcel;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$1;->a(I)[Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;

    move-result-object p1

    return-object p1
.end method
