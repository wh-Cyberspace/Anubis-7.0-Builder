.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c$1;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c$1;-><init>()V

    sput-object v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    iput p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->c:I

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->c:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "/proc/%d/cmdline"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->a(I)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Error reading /proc/%d/stat"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;
    .locals 1

    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->c:I

    invoke-static {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->a(I)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;
    .locals 1

    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->c:I

    invoke-static {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->a(I)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/e;
    .locals 1

    iget v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->c:I

    invoke-static {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/e;->a(I)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/e;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
