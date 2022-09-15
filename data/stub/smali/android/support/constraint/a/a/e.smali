.class public Landroid/support/constraint/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-ne v7, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v11, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v11, :cond_3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->h()I

    move-result v7

    add-int/2addr v9, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v9, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v9, v7

    goto :goto_4

    :cond_3
    iget v7, v6, Landroid/support/constraint/a/a/b;->W:F

    add-float/2addr v10, v7

    :cond_4
    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_6

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_7

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v11, v6, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_a

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_9

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->f()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_b

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->t()I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_7
    sub-int/2addr v6, v5

    int-to-float v6, v6

    int-to-float v7, v9

    sub-float/2addr v6, v7

    add-int/2addr v8, v12

    int-to-float v7, v8

    div-float v7, v6, v7

    if-nez v2, :cond_c

    move v8, v7

    move v9, v8

    :goto_8
    move-object/from16 v7, p3

    goto :goto_9

    :cond_c
    int-to-float v7, v2

    div-float v7, v6, v7

    move v9, v7

    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_16

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_d

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/a;->d()I

    move-result v12

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_e

    iget-object v13, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->d()I

    move-result v13

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    if-eq v14, v11, :cond_12

    int-to-float v12, v12

    add-float/2addr v8, v12

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float v4, v8, v15

    float-to-int v4, v4

    invoke-virtual {v1, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v14, :cond_10

    cmpl-float v4, v10, v3

    if-nez v4, :cond_f

    sub-float v4, v9, v12

    :goto_c
    int-to-float v12, v13

    sub-float/2addr v4, v12

    goto :goto_d

    :cond_f
    iget v4, v7, Landroid/support/constraint/a/a/b;->W:F

    mul-float v4, v4, v6

    div-float/2addr v4, v10

    sub-float/2addr v4, v12

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    int-to-float v4, v4

    :goto_d
    add-float/2addr v8, v4

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v15, v8

    float-to-int v12, v15

    invoke-virtual {v1, v4, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    if-nez v2, :cond_11

    add-float/2addr v8, v9

    :cond_11
    int-to-float v4, v13

    add-float/2addr v8, v4

    goto :goto_e

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    sub-float v4, v8, v4

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :goto_e
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_13

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_14

    iget-object v12, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_14

    iget-object v12, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v7, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-ne v4, v0, :cond_15

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v7, v4

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v1

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v1, v3

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/b;->c(II)V

    iput v2, p2, Landroid/support/constraint/a/a/b;->a:I

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v1, v1, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    iput-object v3, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v3, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_2
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    iput v2, p2, Landroid/support/constraint/a/a/b;->b:I

    :cond_3
    return-void
.end method

.method static b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-ne v7, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v11, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v11, :cond_3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->l()I

    move-result v7

    add-int/2addr v9, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v9, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v9, v7

    goto :goto_4

    :cond_3
    iget v7, v6, Landroid/support/constraint/a/a/b;->X:F

    add-float/2addr v10, v7

    :cond_4
    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_6

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_7

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v11, v6, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_a

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_9

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->f()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_b

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->u()I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_7
    sub-int/2addr v6, v5

    int-to-float v6, v6

    int-to-float v7, v9

    sub-float/2addr v6, v7

    add-int/2addr v8, v12

    int-to-float v7, v8

    div-float v7, v6, v7

    if-nez v2, :cond_c

    move v8, v7

    move v9, v8

    :goto_8
    move-object/from16 v7, p3

    goto :goto_9

    :cond_c
    int-to-float v7, v2

    div-float v7, v6, v7

    move v9, v7

    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_16

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_d

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/a;->d()I

    move-result v12

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    iget-object v13, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v13, v13, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v13, :cond_e

    iget-object v13, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->d()I

    move-result v13

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    if-eq v14, v11, :cond_12

    int-to-float v12, v12

    add-float/2addr v8, v12

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float v4, v8, v15

    float-to-int v4, v4

    invoke-virtual {v1, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v14, :cond_10

    cmpl-float v4, v10, v3

    if-nez v4, :cond_f

    sub-float v4, v9, v12

    :goto_c
    int-to-float v12, v13

    sub-float/2addr v4, v12

    goto :goto_d

    :cond_f
    iget v4, v7, Landroid/support/constraint/a/a/b;->X:F

    mul-float v4, v4, v6

    div-float/2addr v4, v10

    sub-float/2addr v4, v12

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->l()I

    move-result v4

    int-to-float v4, v4

    :goto_d
    add-float/2addr v8, v4

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v15, v8

    float-to-int v12, v15

    invoke-virtual {v1, v4, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    if-nez v2, :cond_11

    add-float/2addr v8, v9

    :cond_11
    int-to-float v4, v13

    add-float/2addr v8, v4

    goto :goto_e

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    sub-float v4, v8, v4

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    add-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v12, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :goto_e
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_13

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_14

    iget-object v12, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_14

    iget-object v12, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v7, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-ne v4, v0, :cond_15

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v7, v4

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method static b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V
    .locals 6

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p2, Landroid/support/constraint/a/a/b;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v1, v1, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    return-void

    :cond_1
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->d()I

    move-result v2

    iget-object v4, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v4

    int-to-float p0, p0

    iget v2, p2, Landroid/support/constraint/a/a/b;->E:F

    mul-float p0, p0, v2

    add-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    return-void

    :cond_3
    iput v2, p2, Landroid/support/constraint/a/a/b;->a:I

    return-void

    :cond_4
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_5

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->d()I

    move-result p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :goto_1
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->c(II)V

    return-void

    :cond_5
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_6

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    sub-int/2addr p0, v0

    :goto_2
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    sub-int v0, p0, v0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    return-void

    :cond_6
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->a:I

    if-ne v0, v3, :cond_7

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    add-int/2addr v0, p0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->a:I

    if-ne v0, v3, :cond_8

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-nez v0, :cond_e

    if-nez v5, :cond_e

    instance-of v0, p2, Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->D()I

    move-result v5

    if-ne v5, v2, :cond_e

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    iput-object v5, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    iput-object v5, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v2

    if-eq v2, v5, :cond_c

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->E()F

    move-result v0

    mul-float v0, v0, v2

    :goto_5
    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    iput v3, p2, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {p2, v0, v0}, Landroid/support/constraint/a/a/b;->c(II)V

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    invoke-virtual {p2, v4, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    return-void

    :cond_d
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->f()I

    move-result p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v3, p2, Landroid/support/constraint/a/a/b;->a:I

    :cond_e
    return-void
.end method

.method static c(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V
    .locals 8

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p2, Landroid/support/constraint/a/a/b;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v1, v1, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_2
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    return-void

    :cond_3
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_7

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_7

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->d()I

    move-result v2

    iget-object v5, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v5, v6, :cond_4

    :goto_0
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v5

    int-to-float v0, v0

    int-to-float p0, p0

    iget v2, p2, Landroid/support/constraint/a/a/b;->F:F

    mul-float p0, p0, v2

    add-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_5

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_6

    :cond_5
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_6
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    return-void

    :cond_7
    iput v2, p2, Landroid/support/constraint/a/a/b;->b:I

    return-void

    :cond_8
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_a

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_a

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->d()I

    move-result p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_10

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_9

    :goto_2
    goto/16 :goto_5

    :cond_9
    :goto_3
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {p2, p0, v0}, Landroid/support/constraint/a/a/b;->d(II)V

    return-void

    :cond_a
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_d

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v0, p0, :cond_d

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result p0

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    sub-int v0, p0, v0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_b

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_c

    :cond_b
    :goto_4
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_c
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/b;->d(II)V

    return-void

    :cond_d
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->b:I

    if-ne v0, v4, :cond_e

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_10

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_f

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->b:I

    if-ne v0, v4, :cond_f

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    sub-int v0, p0, v0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v1, :cond_b

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_4

    :cond_f
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->b:I

    if-ne v0, v4, :cond_11

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    iget v0, p2, Landroid/support/constraint/a/a/b;->A:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_10
    :goto_5
    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v2, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iget-object v6, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    iget-object v7, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    if-nez v0, :cond_1a

    if-nez v6, :cond_1a

    if-nez v2, :cond_1a

    instance-of v0, p2, Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->D()I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v2

    if-eq v2, v3, :cond_16

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->E()F

    move-result v0

    mul-float v0, v0, v2

    :goto_9
    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    iput v4, p2, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {p2, v0, v0}, Landroid/support/constraint/a/a/b;->d(II)V

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result p0

    invoke-virtual {p2, v5, p0}, Landroid/support/constraint/a/a/b;->c(II)V

    return-void

    :cond_17
    iget-object p0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object p0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->g()I

    move-result p0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v0, p2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v0, :cond_18

    invoke-virtual {p2}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    if-ne v0, v3, :cond_19

    :cond_18
    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v0, p2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v1, p2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_19
    iput v4, p2, Landroid/support/constraint/a/a/b;->b:I

    :cond_1a
    return-void
.end method
