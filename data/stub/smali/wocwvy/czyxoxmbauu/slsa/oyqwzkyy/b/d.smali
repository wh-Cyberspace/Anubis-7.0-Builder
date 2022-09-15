.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;
.super Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lwocwvy/czyxoxmbauu/slsa/b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;-><init>()V

    sput-object v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    sget-object v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {p1}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->b:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->d:Ljava/util/ArrayList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_0
    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->d:Ljava/util/ArrayList;

    new-instance v4, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;

    invoke-direct {v4, v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;
    .locals 5

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/cgroup"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;
    .locals 6

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;

    iget-object v2, v1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->c:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
