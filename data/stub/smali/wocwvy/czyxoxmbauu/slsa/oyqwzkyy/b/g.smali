.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;
.super Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lwocwvy/czyxoxmbauu/slsa/b;

.field public final e:Z

.field public final f:I

.field private final g:Z

.field private final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$1;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$1;-><init>()V

    sput-object v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;-><init>(I)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->g:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->h:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->h:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data"

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->a()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    move-result-object v0

    const-string v2, "cpuacct"

    invoke-virtual {v0, v2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->b(Ljava/lang/String;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;

    move-result-object v2

    const-string v3, "cpu"

    invoke-virtual {v0, v3}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;->b(Ljava/lang/String;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    const-string v0, "bg_non_interactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_0
    iget-object v0, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->c()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/e;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;

    invoke-direct {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;-><init>(I)V

    throw v0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    const-string v0, "bg_non_interactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_1
    iget-object v0, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/f;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    :goto_2
    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;

    invoke-direct {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;-><init>(I)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->b()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->c()Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/b;->b()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/e;->a()I

    move-result v0

    :goto_4
    iput-boolean p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->e:Z

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->f:I

    return-void

    :cond_8
    :goto_5
    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;

    invoke-direct {v0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g$a;-><init>(I)V

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->d:Lwocwvy/czyxoxmbauu/slsa/b;

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->g:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->f:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/g;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
