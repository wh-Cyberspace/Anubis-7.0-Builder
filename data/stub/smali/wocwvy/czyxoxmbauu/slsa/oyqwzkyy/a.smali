.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b:I

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->c:I

    invoke-direct {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->c([B)[I

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a:[I

    return-void
.end method

.method private a(II[I)V
    .locals 2

    aget v0, p3, p1

    aget v1, p3, p2

    aput v1, p3, p1

    aput v0, p3, p2

    return-void
.end method

.method private c([B)[I
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget v4, v1, v2

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    rem-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a(II[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 6

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    iput v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b:I

    iget v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->c:I

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a:[I

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x100

    iput v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->c:I

    iget v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b:I

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->c:I

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a:[I

    invoke-direct {p0, v2, v3, v4}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a(II[I)V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a:[I

    iget-object v3, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a:[I

    iget v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->b:I

    aget v3, v3, v4

    iget-object v4, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->a:[I

    iget v5, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a;->c:I

    aget v4, v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x100

    aget v2, v2, v3

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
