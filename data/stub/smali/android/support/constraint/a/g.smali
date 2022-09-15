.class public Landroid/support/constraint/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/g$a;
    }
.end annotation


# static fields
.field private static i:I = 0x1


# instance fields
.field public a:I

.field b:I

.field public c:I

.field public d:F

.field e:[F

.field f:Landroid/support/constraint/a/g$a;

.field g:[Landroid/support/constraint/a/b;

.field h:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/a/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/g;->a:I

    iput v0, p0, Landroid/support/constraint/a/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/g;->c:I

    const/4 v1, 0x6

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/a/g;->e:[F

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    iput v0, p0, Landroid/support/constraint/a/g;->h:I

    iput-object p1, p0, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/g;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/support/constraint/a/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/g;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/g;->h:I

    iget-object v1, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/g;->h:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/g;->h:I

    return-void
.end method

.method public a(Landroid/support/constraint/a/g$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/g;->e:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/g;->e:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/g;->e:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method b(Landroid/support/constraint/a/b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/a/g;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget p1, p0, Landroid/support/constraint/a/g;->h:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    add-int v2, v1, v0

    iget-object v3, p0, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/constraint/a/g;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/g;->h:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/g;->j:Ljava/lang/String;

    sget-object v0, Landroid/support/constraint/a/g$a;->e:Landroid/support/constraint/a/g$a;

    iput-object v0, p0, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/g;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/g;->a:I

    iput v1, p0, Landroid/support/constraint/a/g;->b:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/g;->d:F

    iput v0, p0, Landroid/support/constraint/a/g;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
