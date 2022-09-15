.class public final Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;
.super Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lwocwvy/czyxoxmbauu/slsa/b;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b$1;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b$1;-><init>()V

    sput-object v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->d:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {p1}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->c:Lwocwvy/czyxoxmbauu/slsa/b;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->b:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;
    .locals 5

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/stat"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->d:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
