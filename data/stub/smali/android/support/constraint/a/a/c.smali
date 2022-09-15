.class public Landroid/support/constraint/a/a/c;
.super Landroid/support/constraint/a/a/h;


# static fields
.field static ac:Z = true


# instance fields
.field protected aa:Landroid/support/constraint/a/e;

.field protected ab:Landroid/support/constraint/a/e;

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field private ak:Landroid/support/constraint/a/a/g;

.field private al:I

.field private am:I

.field private an:[Landroid/support/constraint/a/a/b;

.field private ao:[Landroid/support/constraint/a/a/b;

.field private ap:[Landroid/support/constraint/a/a/b;

.field private aq:I

.field private ar:[Z

.field private as:[Landroid/support/constraint/a/a/b;

.field private at:Z

.field private au:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/constraint/a/a/h;-><init>()V

    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ab:Landroid/support/constraint/a/e;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->al:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->am:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    iput v2, p0, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ar:[Z

    new-array v1, v1, [Landroid/support/constraint/a/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    iput-boolean v0, p0, Landroid/support/constraint/a/a/c;->at:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/c;->au:Z

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->al:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->am:I

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-boolean v4, p5, v5

    aput-boolean v5, p5, v4

    const/4 v6, 0x0

    aput-object v6, p2, v5

    const/4 v7, 0x2

    aput-object v6, p2, v7

    aput-object v6, p2, v4

    const/4 v8, 0x3

    aput-object v6, p2, v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-nez p4, :cond_f

    iget-object v12, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_0

    iget-object v12, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v0, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    iput-object v6, v2, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    invoke-virtual/range {p3 .. p3}, Landroid/support/constraint/a/a/b;->d()I

    move-result v13

    if-eq v13, v11, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    move-object v4, v6

    move-object v8, v13

    move-object v14, v8

    const/4 v15, 0x0

    move-object v13, v2

    :goto_2
    iget-object v7, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_b

    iput-object v6, v13, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-eq v7, v11, :cond_4

    if-nez v14, :cond_2

    move-object v14, v13

    :cond_2
    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_3

    iput-object v13, v8, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    :cond_3
    move-object v8, v13

    goto :goto_3

    :cond_4
    iget-object v7, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v7, v6, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v7, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    :goto_3
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->d()I

    move-result v6

    if-eq v6, v11, :cond_7

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_7

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_5

    aput-boolean v5, p5, v5

    :cond_5
    iget v6, v13, Landroid/support/constraint/a/a/b;->u:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_7

    aput-boolean v5, p5, v5

    add-int/lit8 v6, v15, 0x1

    iget-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v7, v7

    if-lt v6, v7, :cond_6

    iget-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    iget-object v9, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v9, v9

    const/16 v16, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/a/a/b;

    iput-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    :cond_6
    iget-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aput-object v13, v7, v15

    move v15, v6

    :cond_7
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v6, v13, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v6, v13, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v13, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_4
    iget-object v1, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_c

    iget-object v1, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, v0, :cond_c

    const/4 v12, 0x0

    :cond_c
    iget-object v1, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_e

    iget-object v1, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_6
    iput-boolean v12, v2, Landroid/support/constraint/a/a/b;->U:Z

    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    aput-object v2, p2, v5

    const/4 v2, 0x2

    aput-object v14, p2, v2

    aput-object v4, p2, v1

    const/4 v1, 0x3

    aput-object v8, p2, v1

    return v15

    :cond_f
    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_10

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    invoke-virtual/range {p3 .. p3}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-eq v7, v11, :cond_11

    move-object v7, v2

    goto :goto_8

    :cond_11
    move-object v7, v6

    :goto_8
    move-object v13, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v12, 0x0

    move-object v7, v2

    :goto_9
    iget-object v14, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v14, :cond_1c

    iput-object v6, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v6

    if-eq v6, v11, :cond_14

    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    if-eqz v9, :cond_13

    if-eq v9, v7, :cond_13

    iput-object v7, v9, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    :cond_13
    move-object v9, v7

    goto :goto_a

    :cond_14
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v14, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v14, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    :goto_a
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v6

    if-eq v6, v11, :cond_17

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v14, :cond_17

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v14, :cond_15

    aput-boolean v5, p5, v5

    :cond_15
    iget v6, v7, Landroid/support/constraint/a/a/b;->u:F

    const/4 v14, 0x0

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_18

    aput-boolean v5, p5, v5

    add-int/lit8 v6, v12, 0x1

    iget-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v10, v10

    if-lt v6, v10, :cond_16

    iget-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    iget-object v11, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v11, v11

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/support/constraint/a/a/b;

    iput-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    :cond_16
    iget-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aput-object v7, v10, v12

    move v12, v6

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    :cond_18
    :goto_b
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_1b

    :goto_c
    goto :goto_d

    :cond_1b
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v13, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v7, v13

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    goto/16 :goto_9

    :cond_1c
    :goto_d
    move v15, v12

    iget-object v1, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_1d

    iget-object v1, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    iget-object v1, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_f
    iput-boolean v4, v2, Landroid/support/constraint/a/a/b;->V:Z

    const/4 v3, 0x0

    iput-object v3, v13, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    aput-object v2, p2, v5

    const/4 v2, 0x2

    aput-object v8, p2, v2

    aput-object v13, p2, v1

    const/4 v1, 0x3

    aput-object v9, p2, v1

    return v15
.end method

.method private a(Landroid/support/constraint/a/e;)Z
    .locals 13

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    iget-object v5, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/b;

    iput v3, v5, Landroid/support/constraint/a/a/b;->a:I

    iput v3, v5, Landroid/support/constraint/a/a/b;->b:I

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v3, v6, :cond_0

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v3, v6, :cond_1

    :cond_0
    iput v4, v5, Landroid/support/constraint/a/a/b;->a:I

    iput v4, v5, Landroid/support/constraint/a/a/b;->b:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v0, :cond_9

    iget-object v10, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/b;

    iget v11, v10, Landroid/support/constraint/a/a/b;->a:I

    if-ne v11, v3, :cond_4

    iget-object v11, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_3

    iput v4, v10, Landroid/support/constraint/a/a/b;->a:I

    goto :goto_3

    :cond_3
    invoke-static {p0, p1, v10}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V

    :cond_4
    :goto_3
    iget v11, v10, Landroid/support/constraint/a/a/b;->b:I

    if-ne v11, v3, :cond_6

    iget-object v11, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_5

    iput v4, v10, Landroid/support/constraint/a/a/b;->b:I

    goto :goto_4

    :cond_5
    invoke-static {p0, p1, v10}, Landroid/support/constraint/a/a/e;->c(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V

    :cond_6
    :goto_4
    iget v11, v10, Landroid/support/constraint/a/a/b;->b:I

    if-ne v11, v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    iget v10, v10, Landroid/support/constraint/a/a/b;->a:I

    if-ne v10, v3, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    if-ne v5, v8, :cond_b

    if-ne v6, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    move v5, v8

    move v6, v9

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge p1, v0, :cond_11

    iget-object v6, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/a/a/b;

    iget v7, v6, Landroid/support/constraint/a/a/b;->a:I

    if-eq v7, v4, :cond_d

    iget v7, v6, Landroid/support/constraint/a/a/b;->a:I

    if-ne v7, v3, :cond_e

    :cond_d
    add-int/lit8 v2, v2, 0x1

    :cond_e
    iget v7, v6, Landroid/support/constraint/a/a/b;->b:I

    if-eq v7, v4, :cond_f

    iget v6, v6, Landroid/support/constraint/a/a/b;->b:I

    if-ne v6, v3, :cond_10

    :cond_f
    add-int/lit8 v5, v5, 0x1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_11
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    return v4

    :cond_12
    return v1
.end method

.method private b(Landroid/support/constraint/a/e;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Landroid/support/constraint/a/a/c;->al:I

    if-ge v13, v0, :cond_37

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    aget-object v12, v0, v13

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    aget-object v3, v0, v13

    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    move-object v0, v6

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I

    move-result v0

    iget-object v1, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_1
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->n()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v3, v12, Landroid/support/constraint/a/a/b;->S:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v5, v12, Landroid/support/constraint/a/a/b;->S:I

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    if-eq v8, v2, :cond_6

    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_7

    iget-boolean v8, v12, Landroid/support/constraint/a/a/b;->U:Z

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget v7, v12, Landroid/support/constraint/a/a/b;->S:I

    if-nez v7, :cond_7

    invoke-static {v6, v15, v0, v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v3, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_10

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v8, :cond_d

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v7, v3

    :cond_9
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v3, v8, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x3

    :goto_7
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v8, v9, v7, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v1, :cond_b

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    :cond_b
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x2

    goto :goto_8

    :cond_c
    const/4 v7, 0x3

    :goto_8
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_a

    :cond_d
    iget v3, v1, Landroid/support/constraint/a/a/b;->W:F

    add-float/2addr v5, v3

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-eq v1, v7, :cond_f

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_9
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v8, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :goto_a
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    goto/16 :goto_6

    :cond_10
    if-ne v0, v4, :cond_15

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v0, v0, v14

    iget-object v1, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_11

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v1, v3

    :cond_11
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v5

    add-int/2addr v3, v5

    :cond_12
    iget-object v5, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_13

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :cond_13
    iget v7, v0, Landroid/support/constraint/a/a/b;->c:I

    if-ne v7, v4, :cond_14

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v0, v7, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v7, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v1

    iget-object v8, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    iget-object v9, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v14, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v2, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v4, v4, v11

    if-ne v8, v4, :cond_16

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :cond_16
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v11, v7, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    add-int/2addr v4, v11

    :cond_17
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v11, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    :cond_19
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v10, v4, v0, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    if-ne v1, v3, :cond_1d

    iget-object v0, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v8, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1a
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v8, v3, :cond_1b

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    :cond_1b
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v8, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1c
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_d

    :cond_1d
    const/4 v4, 0x2

    :goto_d
    iget v0, v12, Landroid/support/constraint/a/a/b;->f:I

    if-lez v0, :cond_1e

    iget v0, v12, Landroid/support/constraint/a/a/b;->f:I

    invoke-virtual {v15, v10, v9, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    iget v3, v7, Landroid/support/constraint/a/a/b;->W:F

    iget v11, v8, Landroid/support/constraint/a/a/b;->W:F

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v21

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v23

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v25

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    invoke-virtual/range {v16 .. v27}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {v15, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_e
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_33

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    if-nez v8, :cond_20

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    move-object v14, v2

    move v2, v7

    :goto_10
    if-eqz v5, :cond_25

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    if-eqz v4, :cond_21

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v9, v4

    :cond_21
    if-eq v1, v0, :cond_22

    const/4 v4, 0x3

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    :goto_11
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v10, v11, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v9, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v9, :cond_24

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v9, v0, Landroid/support/constraint/a/a/b;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    iget v9, v0, Landroid/support/constraint/a/a/b;->e:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->h()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_14

    :cond_23
    const/4 v11, 0x3

    iget-object v9, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v6, v7, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v7, v0, Landroid/support/constraint/a/a/b;->e:I

    invoke-virtual {v15, v4, v6, v7, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_14

    :cond_24
    const/4 v11, 0x3

    goto :goto_14

    :cond_25
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_27

    if-eqz v2, :cond_27

    if-eqz v4, :cond_27

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_26

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->q()I

    move-result v6

    :goto_12
    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_14

    :cond_26
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v4, v4

    :goto_13
    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_14

    :cond_27
    if-nez v3, :cond_29

    if-nez v2, :cond_29

    if-nez v4, :cond_29

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_28

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->n()I

    move-result v6

    goto :goto_12

    :cond_28
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_13

    :goto_14
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object v0, v12

    move v4, v13

    move-object/from16 v18, v14

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_29
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    iget-object v11, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v29, v0

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_15

    :cond_2a
    move-object/from16 v0, v16

    :goto_15
    if-nez v4, :cond_2c

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2b

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_16

    :cond_2b
    move-object/from16 v0, v16

    :cond_2c
    :goto_16
    if-nez v8, :cond_2e

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2d

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v8, v3

    goto :goto_17

    :cond_2d
    move-object/from16 v8, v16

    :cond_2e
    :goto_17
    move-object v3, v8

    if-eqz v3, :cond_31

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-eqz v2, :cond_30

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2f

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_18

    :cond_2f
    move-object/from16 v4, v16

    :cond_30
    :goto_18
    if-eqz v0, :cond_31

    if-eqz v4, :cond_31

    iget-object v8, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x4

    move-object v7, v15

    move/from16 v17, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v4

    move/from16 v4, v31

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move/from16 v14, v17

    move-object/from16 v32, v3

    move-object v3, v15

    move v15, v6

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_19

    :cond_31
    move-object/from16 v32, v3

    move-object v0, v12

    move-object/from16 v18, v14

    move-object v3, v15

    move/from16 v4, v31

    const/16 v19, 0x0

    :goto_19
    move-object/from16 v8, v32

    :goto_1a
    if-eqz v2, :cond_32

    move-object/from16 v8, v16

    :cond_32
    move-object v12, v0

    move v7, v2

    move-object v15, v3

    move v13, v4

    move-object v0, v8

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_33
    move-object v0, v12

    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    if-eqz v5, :cond_36

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v14

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_34

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v9, v6

    goto :goto_1b

    :cond_34
    move-object/from16 v9, v16

    :goto_1b
    iget-object v6, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_35

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v12, v2

    goto :goto_1c

    :cond_35
    move-object/from16 v12, v16

    :goto_1c
    if-eqz v9, :cond_36

    if-eqz v12, :cond_36

    iget-object v2, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v6, v14

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v12, v6, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v8, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v11, v0, Landroid/support/constraint/a/a/b;->E:F

    iget-object v13, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v15, 0x4

    move-object v7, v3

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_36
    :goto_1d
    add-int/lit8 v13, v4, 0x1

    move-object v15, v3

    move-object/from16 v6, p0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_37
    return-void
.end method

.method private c(Landroid/support/constraint/a/e;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Landroid/support/constraint/a/a/c;->am:I

    if-ge v13, v0, :cond_3a

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    aget-object v12, v0, v13

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    aget-object v3, v0, v13

    const/4 v4, 0x1

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    move-object v0, v6

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I

    move-result v0

    iget-object v1, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_1
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->o()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->l()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v3, v12, Landroid/support/constraint/a/a/b;->T:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v5, v12, Landroid/support/constraint/a/a/b;->T:I

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    if-eq v8, v2, :cond_6

    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_7

    iget-boolean v8, v12, Landroid/support/constraint/a/a/b;->V:Z

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget v7, v12, Landroid/support/constraint/a/a/b;->T:I

    if-nez v7, :cond_7

    invoke-static {v6, v15, v0, v12}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v3, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_10

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v8, :cond_d

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v7, v3

    :cond_9
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v3, v8, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x3

    :goto_7
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v8, v9, v7, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v1, :cond_b

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    :cond_b
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x2

    goto :goto_8

    :cond_c
    const/4 v7, 0x3

    :goto_8
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_a

    :cond_d
    iget v3, v1, Landroid/support/constraint/a/a/b;->X:F

    add-float/2addr v5, v3

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-eq v1, v7, :cond_f

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_9
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v8, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :goto_a
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    goto/16 :goto_6

    :cond_10
    if-ne v0, v4, :cond_15

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v0, v0, v14

    iget-object v1, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_11

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v1, v3

    :cond_11
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v5

    add-int/2addr v3, v5

    :cond_12
    iget-object v5, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_13

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :cond_13
    iget v7, v0, Landroid/support/constraint/a/a/b;->d:I

    if-ne v7, v4, :cond_14

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v0, v7, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->l()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v7, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v1

    iget-object v8, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    iget-object v9, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v14, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v2, v8, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v4, v4, v11

    if-ne v8, v4, :cond_16

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :cond_16
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v11, v7, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    add-int/2addr v4, v11

    :cond_17
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v11, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    :cond_19
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v10, v4, v0, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    if-ne v1, v3, :cond_1d

    iget-object v0, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v8, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1a
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v8, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v8, v3, :cond_1b

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    :cond_1b
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v8, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1c
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_d

    :cond_1d
    const/4 v4, 0x2

    :goto_d
    iget v0, v12, Landroid/support/constraint/a/a/b;->h:I

    if-lez v0, :cond_1e

    iget v0, v12, Landroid/support/constraint/a/a/b;->h:I

    invoke-virtual {v15, v10, v9, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    iget v3, v7, Landroid/support/constraint/a/a/b;->X:F

    iget v11, v8, Landroid/support/constraint/a/a/b;->X:F

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v21

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v23

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v25

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    invoke-virtual/range {v16 .. v27}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {v15, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_e
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_36

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    if-nez v8, :cond_20

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    move-object v14, v2

    move v2, v7

    :goto_10
    if-eqz v5, :cond_28

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    if-eqz v4, :cond_21

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v9, v4

    :cond_21
    if-eq v1, v0, :cond_22

    const/4 v4, 0x3

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    :goto_11
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v10, :cond_23

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_12

    :cond_23
    iget-object v10, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v10, :cond_24

    iget-object v10, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v17

    sub-int v9, v9, v17

    goto :goto_12

    :cond_24
    move-object/from16 v10, v16

    move-object v11, v10

    :goto_12
    if-eqz v10, :cond_25

    if-eqz v11, :cond_25

    invoke-virtual {v15, v10, v11, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_25
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v9, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v9, :cond_27

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v9, v0, Landroid/support/constraint/a/a/b;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26

    iget v9, v0, Landroid/support/constraint/a/a/b;->g:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->l()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_15

    :cond_26
    const/4 v11, 0x3

    iget-object v9, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v6, v7, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v7, v0, Landroid/support/constraint/a/a/b;->g:I

    invoke-virtual {v15, v4, v6, v7, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_15

    :cond_27
    const/4 v11, 0x3

    goto :goto_15

    :cond_28
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_2a

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_29

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->p()I

    move-result v6

    :goto_13
    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_15

    :cond_29
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v4, v4

    :goto_14
    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_15

    :cond_2a
    if-nez v3, :cond_2c

    if-nez v2, :cond_2c

    if-nez v4, :cond_2c

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_2b

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->o()I

    move-result v6

    goto :goto_13

    :cond_2b
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_14

    :goto_15
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object v0, v12

    move v4, v13

    move-object/from16 v18, v14

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_1b

    :cond_2c
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    iget-object v11, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v29, v0

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2d

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_16

    :cond_2d
    move-object/from16 v0, v16

    :goto_16
    if-nez v4, :cond_2f

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2e

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_17

    :cond_2e
    move-object/from16 v0, v16

    :cond_2f
    :goto_17
    if-nez v8, :cond_31

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_30

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v8, v3

    goto :goto_18

    :cond_30
    move-object/from16 v8, v16

    :cond_31
    :goto_18
    move-object v3, v8

    if-eqz v3, :cond_34

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-eqz v2, :cond_33

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_32

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_19

    :cond_32
    move-object/from16 v4, v16

    :cond_33
    :goto_19
    if-eqz v0, :cond_34

    if-eqz v4, :cond_34

    iget-object v8, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x4

    move-object v7, v15

    move/from16 v17, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v4

    move/from16 v4, v31

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move/from16 v14, v17

    move-object/from16 v32, v3

    move-object v3, v15

    move v15, v6

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_1a

    :cond_34
    move-object/from16 v32, v3

    move-object v0, v12

    move-object/from16 v18, v14

    move-object v3, v15

    move/from16 v4, v31

    const/16 v19, 0x0

    :goto_1a
    move-object/from16 v8, v32

    :goto_1b
    if-eqz v2, :cond_35

    move-object/from16 v8, v16

    :cond_35
    move-object v12, v0

    move v7, v2

    move-object v15, v3

    move v13, v4

    move-object v0, v8

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_36
    move-object v0, v12

    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    if-eqz v5, :cond_39

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v14

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_37

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v9, v6

    goto :goto_1c

    :cond_37
    move-object/from16 v9, v16

    :goto_1c
    iget-object v6, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_38

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v12, v2

    goto :goto_1d

    :cond_38
    move-object/from16 v12, v16

    :goto_1d
    if-eqz v9, :cond_39

    if-eqz v12, :cond_39

    iget-object v2, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v6, v14

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v12, v6, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v8, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v11, v0, Landroid/support/constraint/a/a/b;->F:F

    iget-object v13, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v15, 0x4

    move-object v7, v3

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_39
    :goto_1e
    add-int/lit8 v13, v4, 0x1

    move-object v15, v3

    move-object/from16 v6, p0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3a
    return-void
.end method

.method private d(Landroid/support/constraint/a/a/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/c;->al:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/c;->al:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    iget v1, p0, Landroid/support/constraint/a/a/c;->al:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/c;->al:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/c;->al:I

    return-void
.end method

.method private e(Landroid/support/constraint/a/a/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/c;->am:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/c;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    iget v1, p0, Landroid/support/constraint/a/a/c;->am:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/c;->am:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/c;->am:I

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/c;->at:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/c;->au:Z

    return v0
.end method

.method public F()V
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, Landroid/support/constraint/a/a/c;->w:I

    iget v3, v1, Landroid/support/constraint/a/a/c;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v5, v1, Landroid/support/constraint/a/a/c;->at:Z

    iput-boolean v5, v1, Landroid/support/constraint/a/a/c;->au:Z

    iget-object v7, v1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/b;

    if-eqz v7, :cond_1

    iget-object v7, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    if-nez v7, :cond_0

    new-instance v7, Landroid/support/constraint/a/a/g;

    invoke-direct {v7, v1}, Landroid/support/constraint/a/a/g;-><init>(Landroid/support/constraint/a/a/b;)V

    iput-object v7, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    :cond_0
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/b;)V

    iget v7, v1, Landroid/support/constraint/a/a/c;->af:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->b(I)V

    iget v7, v1, Landroid/support/constraint/a/a/c;->ag:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->c(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->A()V

    iget-object v7, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v7}, Landroid/support/constraint/a/e;->f()Landroid/support/constraint/a/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    goto :goto_0

    :cond_1
    iput v5, v1, Landroid/support/constraint/a/a/c;->w:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->x:I

    :goto_0
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    iget-object v8, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    iget v9, v1, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_8

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-eq v9, v12, :cond_2

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v12, :cond_8

    :cond_2
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    iget-object v12, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    invoke-virtual {v1, v9, v12}, Landroid/support/constraint/a/a/c;->a(Ljava/util/ArrayList;[Z)V

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v9, v9, v5

    if-lez v4, :cond_4

    if-lez v6, :cond_4

    iget v12, v1, Landroid/support/constraint/a/a/c;->ad:I

    if-gt v12, v4, :cond_3

    iget v12, v1, Landroid/support/constraint/a/a/c;->ae:I

    if-le v12, v6, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    if-eqz v9, :cond_9

    iget-object v12, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v13, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v12, v13, :cond_6

    sget-object v12, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v12, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    if-lez v4, :cond_5

    iget v12, v1, Landroid/support/constraint/a/a/c;->ad:I

    if-ge v4, v12, :cond_5

    iput-boolean v11, v1, Landroid/support/constraint/a/a/c;->at:Z

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/c;->d(I)V

    goto :goto_1

    :cond_5
    iget v12, v1, Landroid/support/constraint/a/a/c;->B:I

    iget v13, v1, Landroid/support/constraint/a/a/c;->ad:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/support/constraint/a/a/c;->d(I)V

    :cond_6
    :goto_1
    iget-object v12, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v13, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v12, v13, :cond_9

    sget-object v12, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v12, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    if-lez v6, :cond_7

    iget v12, v1, Landroid/support/constraint/a/a/c;->ae:I

    if-ge v6, v12, :cond_7

    iput-boolean v11, v1, Landroid/support/constraint/a/a/c;->au:Z

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/c;->e(I)V

    goto :goto_2

    :cond_7
    iget v12, v1, Landroid/support/constraint/a/a/c;->C:I

    iget v13, v1, Landroid/support/constraint/a/a/c;->ae:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/support/constraint/a/a/c;->e(I)V

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->J()V

    iget-object v12, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_b

    iget-object v14, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/a/a/b;

    instance-of v15, v14, Landroid/support/constraint/a/a/h;

    if-eqz v15, :cond_a

    check-cast v14, Landroid/support/constraint/a/a/h;

    invoke-virtual {v14}, Landroid/support/constraint/a/a/h;->F()V

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    move v14, v9

    const/4 v9, 0x1

    const/4 v13, 0x0

    :goto_4
    if-eqz v9, :cond_19

    add-int/2addr v13, v11

    const v15, 0x7fffffff

    :try_start_0
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v5}, Landroid/support/constraint/a/e;->a()V

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5, v15}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/e;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_c

    :try_start_1
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v9}, Landroid/support/constraint/a/e;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move v9, v5

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v9

    :cond_c
    :goto_6
    if-eqz v5, :cond_e

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    invoke-virtual {v1, v5, v15, v9}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;I[Z)V

    :cond_d
    :goto_7
    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5, v15}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_d

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/b;

    iget-object v15, v9, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v15, v10, :cond_f

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->h()I

    move-result v10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->k()I

    move-result v15

    if-ge v10, v15, :cond_f

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v10, 0x2

    aput-boolean v11, v5, v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x2

    iget-object v15, v9, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v15, v10, :cond_10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->l()I

    move-result v10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->m()I

    move-result v9

    if-ge v10, v9, :cond_10

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v9, 0x2

    aput-boolean v11, v5, v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    const/16 v5, 0x8

    if-ge v13, v5, :cond_13

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v5, v5, v9

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v5, v12, :cond_11

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/b;

    iget v11, v9, Landroid/support/constraint/a/a/b;->w:I

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->h()I

    move-result v16

    add-int v11, v11, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v9, Landroid/support/constraint/a/a/b;->x:I

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->l()I

    move-result v9

    add-int/2addr v11, v9

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    iget v5, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v8, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v10

    if-ge v10, v5, :cond_12

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/c;->d(I)V

    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    move v11, v14

    const/4 v5, 0x0

    :goto_b
    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v10

    if-ge v10, v9, :cond_14

    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/c;->e(I)V

    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    move v11, v14

    const/4 v5, 0x0

    :cond_14
    :goto_c
    iget v9, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v10

    if-le v9, v10, :cond_15

    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/c;->d(I)V

    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    :cond_15
    iget v9, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v10

    if-le v9, v10, :cond_16

    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/c;->e(I)V

    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    :cond_16
    if-nez v11, :cond_18

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v10, :cond_17

    if-lez v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v9

    if-le v9, v4, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v1, Landroid/support/constraint/a/a/c;->at:Z

    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/c;->d(I)V

    const/4 v5, 0x1

    const/4 v11, 0x1

    :cond_17
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v10, :cond_18

    if-lez v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v9

    if-le v9, v6, :cond_18

    const/4 v9, 0x1

    iput-boolean v9, v1, Landroid/support/constraint/a/a/c;->au:Z

    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/c;->e(I)V

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x1

    move v14, v11

    :goto_d
    move v9, v5

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_19
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_1a

    iget v2, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/b;)V

    iget v4, v1, Landroid/support/constraint/a/a/c;->af:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/c;->ah:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->d(I)V

    iget v2, v1, Landroid/support/constraint/a/a/c;->ag:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/c;->ai:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/c;->e(I)V

    goto :goto_e

    :cond_1a
    iput v2, v1, Landroid/support/constraint/a/a/c;->w:I

    iput v3, v1, Landroid/support/constraint/a/a/c;->x:I

    :goto_e
    if-eqz v14, :cond_1b

    iput-object v8, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    iput-object v7, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    :cond_1b
    iget-object v2, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->f()Landroid/support/constraint/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->H()Landroid/support/constraint/a/a/c;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->z()V

    :cond_1c
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->af:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->ah:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->ag:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->ai:I

    invoke-super {p0}, Landroid/support/constraint/a/a/h;->a()V

    return-void
.end method

.method a(Landroid/support/constraint/a/a/b;I)V
    .locals 1

    if-nez p2, :cond_1

    :goto_0
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_0

    iget-object p1, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->d(Landroid/support/constraint/a/a/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_2

    iget-object p1, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->e(Landroid/support/constraint/a/a/b;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/b;[Z)V
    .locals 7

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    aput-boolean v3, p2, v3

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->i()I

    move-result v0

    iget-object v1, p1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v4, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v1, v4, :cond_1

    iget-object v1, p1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v4, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v1, v4, :cond_1

    iget v1, p1, Landroid/support/constraint/a/a/b;->u:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->Q:Z

    instance-of v2, p1, Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/support/constraint/a/a/d;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->D()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result p2

    move v3, p2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result p2

    move v0, p2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    move v5, v0

    goto/16 :goto_b

    :cond_5
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->f()I

    move-result p2

    add-int v3, v0, p2

    goto :goto_0

    :cond_6
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v2, v4, :cond_7

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v2, v4, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v2, v4, :cond_8

    :cond_7
    aput-boolean v3, p2, v3

    return-void

    :cond_8
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_a

    iget-boolean v6, v2, Landroid/support/constraint/a/a/b;->Q:Z

    if-nez v6, :cond_a

    invoke-virtual {p0, v2, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    goto :goto_1

    :cond_9
    move v5, v0

    move-object v2, v4

    :cond_a
    :goto_1
    iget-object v6, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_b

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v4, Landroid/support/constraint/a/a/b;->Q:Z

    if-nez v6, :cond_b

    invoke-virtual {p0, v4, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    :cond_b
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v6, :cond_c

    iget p2, v2, Landroid/support/constraint/a/a/b;->K:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->i()I

    move-result v6

    sub-int/2addr p2, v6

    :goto_2
    add-int/2addr v5, p2

    goto :goto_3

    :cond_c
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v6, :cond_d

    iget p2, v2, Landroid/support/constraint/a/a/b;->K:I

    goto :goto_2

    :cond_d
    :goto_3
    iget-boolean p2, v2, Landroid/support/constraint/a/a/b;->N:Z

    if-nez p2, :cond_f

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_e

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_e

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p1, Landroid/support/constraint/a/a/b;->N:Z

    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->N:Z

    if-eqz p2, :cond_11

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    iget-object p2, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_11

    :goto_6
    iget p2, v2, Landroid/support/constraint/a/a/b;->K:I

    sub-int p2, v5, p2

    add-int/2addr v5, p2

    :cond_11
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_17

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v2, :cond_12

    iget p2, v4, Landroid/support/constraint/a/a/b;->J:I

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->i()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_7
    add-int/2addr v0, p2

    goto :goto_8

    :cond_12
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v2, :cond_13

    iget p2, v4, Landroid/support/constraint/a/a/b;->J:I

    goto :goto_7

    :cond_13
    :goto_8
    iget-boolean p2, v4, Landroid/support/constraint/a/a/b;->M:Z

    if-nez p2, :cond_15

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_14

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_14

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_9
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->M:Z

    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->M:Z

    if-eqz p2, :cond_17

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    iget-object p2, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_17

    :goto_a
    iget p2, v4, Landroid/support/constraint/a/a/b;->J:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_b

    :cond_17
    move v3, v0

    :goto_b
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_18

    iget p2, p1, Landroid/support/constraint/a/a/b;->s:I

    sub-int/2addr v3, p2

    iget p2, p1, Landroid/support/constraint/a/a/b;->s:I

    sub-int/2addr v5, p2

    :cond_18
    iput v3, p1, Landroid/support/constraint/a/a/b;->J:I

    iput v5, p1, Landroid/support/constraint/a/a/b;->K:I

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;I[Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p3, v1

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;I)V

    iget-object v2, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/b;

    invoke-virtual {v3, p1, p2}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/e;I)V

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->k()I

    move-result v5

    if-ge v4, v5, :cond_0

    aput-boolean v6, p3, v1

    :cond_0
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->l()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->m()I

    move-result v3

    if-ge v4, v3, :cond_1

    aput-boolean v6, p3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;[Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/b;",
            ">;[Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-boolean v4, v2, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/b;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v13, v12, Landroid/support/constraint/a/a/b;->Q:Z

    if-nez v13, :cond_1

    invoke-virtual {v0, v12, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    :cond_1
    iget-boolean v13, v12, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v13, :cond_2

    invoke-virtual {v0, v12, v2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    :cond_2
    aget-boolean v13, v2, v5

    if-nez v13, :cond_3

    return-void

    :cond_3
    iget v13, v12, Landroid/support/constraint/a/a/b;->J:I

    iget v14, v12, Landroid/support/constraint/a/a/b;->K:I

    add-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->h()I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v12, Landroid/support/constraint/a/a/b;->I:I

    iget v15, v12, Landroid/support/constraint/a/a/b;->L:I

    add-int/2addr v14, v15

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->l()I

    move-result v15

    sub-int/2addr v14, v15

    iget-object v15, v12, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v15, v5, :cond_4

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->h()I

    move-result v5

    iget-object v13, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v13, v13, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v13

    iget-object v13, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v13, v13, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v13

    goto :goto_1

    :cond_4
    move v5, v13

    :goto_1
    iget-object v13, v12, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v15, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v13, v15, :cond_5

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->l()I

    move-result v13

    iget-object v14, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v13, v14

    iget-object v14, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v13, v14

    goto :goto_2

    :cond_5
    move v13, v14

    :goto_2
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->d()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6

    const/4 v5, 0x0

    const/4 v13, 0x0

    :cond_6
    iget v14, v12, Landroid/support/constraint/a/a/b;->J:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v12, Landroid/support/constraint/a/a/b;->K:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v14, v12, Landroid/support/constraint/a/a/b;->L:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v12, v12, Landroid/support/constraint/a/a/b;->I:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v8

    move v8, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Landroid/support/constraint/a/a/c;->B:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/support/constraint/a/a/c;->ad:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Landroid/support/constraint/a/a/c;->C:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/support/constraint/a/a/c;->ae:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->Q:Z

    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->R:Z

    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->M:Z

    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->N:Z

    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->O:Z

    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->P:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/b;[Z)V
    .locals 8

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    aput-boolean v2, p2, v2

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->j()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->R:Z

    instance-of v3, p1, Landroid/support/constraint/a/a/d;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/support/constraint/a/a/d;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->D()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result p2

    move v2, p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result p2

    move v0, p2

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    move v6, v2

    goto/16 :goto_c

    :cond_4
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->g()I

    move-result p2

    add-int v2, v0, p2

    goto :goto_0

    :cond_5
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v3, v5, :cond_6

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v5, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v3, v5, :cond_7

    :cond_6
    aput-boolean v2, p2, v2

    return-void

    :cond_7
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v1

    iget-boolean v2, v1, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, v1, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    :cond_8
    iget p2, v1, Landroid/support/constraint/a/a/b;->I:I

    iget v2, v1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Landroid/support/constraint/a/a/b;->L:I

    iget v1, v1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_9

    iget v1, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr p2, v1

    iget v1, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v0, v1

    :cond_9
    iput p2, p1, Landroid/support/constraint/a/a/b;->I:I

    :goto_1
    iput v0, p1, Landroid/support/constraint/a/a/b;->L:I

    return-void

    :cond_a
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v3

    iget-object v6, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v3, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v7, :cond_c

    invoke-virtual {p0, v3, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    goto :goto_2

    :cond_b
    move v6, v0

    move-object v3, v5

    :cond_c
    :goto_2
    iget-object v7, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v5

    iget-object v7, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v5, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v7, :cond_d

    invoke-virtual {p0, v5, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    :cond_d
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_13

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v7, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v7, :cond_e

    iget p2, v3, Landroid/support/constraint/a/a/b;->I:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->j()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_3
    add-int/2addr v6, p2

    goto :goto_4

    :cond_e
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v7, :cond_f

    iget p2, v3, Landroid/support/constraint/a/a/b;->I:I

    goto :goto_3

    :cond_f
    :goto_4
    iget-boolean p2, v3, Landroid/support/constraint/a/a/b;->O:Z

    if-nez p2, :cond_11

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v7, :cond_10

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p1, Landroid/support/constraint/a/a/b;->O:Z

    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->O:Z

    if-eqz p2, :cond_13

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_13

    :goto_7
    iget p2, v3, Landroid/support/constraint/a/a/b;->I:I

    sub-int p2, v6, p2

    add-int/2addr v6, p2

    :cond_13
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_19

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v3, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v3, :cond_14

    iget p2, v5, Landroid/support/constraint/a/a/b;->L:I

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->j()I

    move-result v3

    sub-int/2addr p2, v3

    :goto_8
    add-int/2addr v0, p2

    goto :goto_9

    :cond_14
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v3, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v3, :cond_15

    iget p2, v5, Landroid/support/constraint/a/a/b;->L:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-boolean p2, v5, Landroid/support/constraint/a/a/b;->P:Z

    if-nez p2, :cond_17

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v3, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_a
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->P:Z

    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->P:Z

    if-eqz p2, :cond_19

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_19

    :goto_b
    iget p2, v5, Landroid/support/constraint/a/a/b;->L:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    :cond_19
    :goto_c
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result p2

    if-ne p2, v4, :cond_1a

    iget p2, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v6, p2

    iget p2, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v0, p2

    :cond_1a
    iput v6, p1, Landroid/support/constraint/a/a/b;->I:I

    goto/16 :goto_1
.end method

.method public c(Landroid/support/constraint/a/e;I)Z
    .locals 8

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget v1, p0, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v3, v0, :cond_9

    iget-object v4, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/b;

    instance-of v5, v4, Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_6

    iget-object v5, v4, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    iget-object v6, v4, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v5, v7, :cond_3

    sget-object v7, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    :cond_3
    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_4

    sget-object v7, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;I)V

    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    :cond_5
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v5, :cond_8

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V

    :cond_7
    invoke-virtual {v4, p1, p2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;I)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget p2, p0, Landroid/support/constraint/a/a/c;->al:I

    if-lez p2, :cond_a

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;)V

    :cond_a
    iget p2, p0, Landroid/support/constraint/a/a/c;->am:I

    if-lez p2, :cond_b

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/e;)V

    :cond_b
    return v2
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/c;->aq:I

    return-void
.end method
