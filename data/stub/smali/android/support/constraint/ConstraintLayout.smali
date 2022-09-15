.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/a/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/support/constraint/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Landroid/support/constraint/a/a/b;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/a/a/b;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    return-object p1
.end method

.method private a(II)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-eqz v11, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iget v12, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->F:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->G:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_9

    const/4 v13, -0x2

    if-eqz v11, :cond_6

    if-ne v11, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v3, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v0, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    const/16 v16, 0x1

    :goto_4
    if-eqz v12, :cond_8

    if-ne v12, v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v1, v2, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v1, v2, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    :goto_6
    invoke-virtual {v8, v11, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/b;->d(I)V

    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/b;->e(I)V

    if-eqz v16, :cond_a

    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/b;->h(I)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/b;->i(I)V

    :cond_b
    iget-boolean v9, v9, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    if-eq v8, v14, :cond_c

    invoke-virtual {v10, v8}, Landroid/support/constraint/a/a/b;->j(I)V

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, p0

    return-void
.end method

.method private b(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    :goto_1
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    :cond_4
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    goto :goto_2

    :cond_5
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    :goto_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/c;->f(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/c;->g(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b$a;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->d(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b$a;)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/c;->e(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/c;->f(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/c;->g(I)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/c$a;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroid/support/constraint/c$a;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    goto :goto_1

    :cond_0
    sget v4, Landroid/support/constraint/c$a;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_1
    sget v4, Landroid/support/constraint/c$a;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_2
    sget v4, Landroid/support/constraint/c$a;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_3
    sget v4, Landroid/support/constraint/c$a;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    :cond_4
    sget v4, Landroid/support/constraint/c$a;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Landroid/support/constraint/a;

    invoke-direct {v4}, Landroid/support/constraint/a;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/support/constraint/a;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->m(I)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->I()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_20

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->a()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/support/constraint/a/a/b;->a(I)V

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4, v11}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;)V

    iget-boolean v4, v12, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v12, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v4, v12, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    const/4 v13, -0x1

    if-eqz v4, :cond_7

    check-cast v11, Landroid/support/constraint/a/a/d;

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->a:I

    if-eq v4, v13, :cond_5

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->a:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/d;->n(I)V

    :cond_5
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->b:I

    if-eq v4, v13, :cond_6

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->b:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/d;->o(I)V

    :cond_6
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->c:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->c:F

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/d;->e(F)V

    goto :goto_1

    :cond_7
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->S:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->T:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->U:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->V:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->L:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->M:I

    if-ne v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v4, v13, :cond_8

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v4, v13, :cond_1

    :cond_8
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->S:I

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->T:I

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->U:I

    iget v7, v12, Landroid/support/constraint/ConstraintLayout$a;->V:I

    iget v8, v12, Landroid/support/constraint/ConstraintLayout$a;->W:I

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->X:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-ge v14, v15, :cond_c

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iget v7, v12, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iget v8, v12, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->w:F

    if-ne v4, v13, :cond_a

    if-ne v5, v13, :cond_a

    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-eq v14, v13, :cond_9

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->n:I

    goto :goto_2

    :cond_9
    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v14, v13, :cond_a

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->m:I

    :cond_a
    :goto_2
    if-ne v6, v13, :cond_c

    if-ne v7, v13, :cond_c

    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-eq v14, v13, :cond_b

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->o:I

    goto :goto_3

    :cond_b
    iget v14, v12, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v14, v13, :cond_c

    iget v7, v12, Landroid/support/constraint/ConstraintLayout$a;->p:I

    :cond_c
    :goto_3
    move v14, v6

    move v15, v7

    move/from16 v16, v9

    move v9, v10

    move v10, v8

    if-eq v4, v13, :cond_e

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v5, v11

    move v2, v9

    move v9, v4

    goto :goto_4

    :cond_d
    move v2, v9

    goto :goto_5

    :cond_e
    move v2, v9

    if-eq v5, v13, :cond_f

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v5, v11

    :goto_4
    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_f
    :goto_5
    if-eq v14, v13, :cond_10

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    goto :goto_6

    :cond_10
    if-eq v15, v13, :cond_11

    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    :goto_6
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v5, v11

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_11
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v4, v13, :cond_12

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v6, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    goto :goto_7

    :cond_12
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v4, v13, :cond_13

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v6, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    :goto_7
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_13
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v4, v13, :cond_14

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_15

    sget-object v6, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    goto :goto_8

    :cond_14
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v4, v13, :cond_15

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v7

    if-eqz v7, :cond_15

    sget-object v6, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v8, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    :goto_8
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->t:I

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_15
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v4, v13, :cond_16

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v5

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v6, 0x1

    iput-boolean v6, v12, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    iput-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    sget-object v4, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v17

    sget-object v4, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, -0x1

    sget-object v21, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v23}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z

    sget-object v4, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->i()V

    sget-object v4, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->i()V

    :cond_16
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    const/high16 v6, 0x3f000000    # 0.5f

    if-ltz v5, :cond_17

    cmpl-float v5, v2, v6

    if-eqz v5, :cond_17

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(F)V

    :cond_17
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->x:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_18

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->x:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->x:F

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->b(F)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->L:I

    if-ne v2, v13, :cond_19

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->M:I

    if-eq v2, v13, :cond_1a

    :cond_19
    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->M:I

    invoke-virtual {v11, v2, v4}, Landroid/support/constraint/a/a/b;->a(II)V

    :cond_1a
    iget-boolean v2, v12, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v2, :cond_1c

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v2, v13, :cond_1b

    sget-object v2, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_a

    :cond_1b
    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    sget-object v2, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    :goto_9
    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->d(I)V

    :goto_a
    iget-boolean v2, v12, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v2, :cond_1e

    iget v2, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v2, v13, :cond_1d

    sget-object v2, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v4, v2, Landroid/support/constraint/a/a/a;->d:I

    const/4 v2, 0x0

    goto :goto_b

    :cond_1d
    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/support/constraint/a/a/b;->e(I)V

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    sget-object v4, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->e(I)V

    :goto_b
    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->a(Ljava/lang/String;)V

    :cond_1f
    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->B:F

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->c(F)V

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->C:F

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->d(F)V

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->D:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->k(I)V

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->E:I

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a/b;->l(I)V

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->J:I

    invoke-virtual {v11, v4, v5, v6}, Landroid/support/constraint/a/a/b;->a(III)V

    iget v4, v12, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iget v5, v12, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v6, v12, Landroid/support/constraint/ConstraintLayout$a;->K:I

    invoke-virtual {v11, v4, v5, v6}, Landroid/support/constraint/a/a/b;->b(III)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->F()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->n()I

    move-result v0

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->o()I

    move-result v1

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->h()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->l()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v3}, Landroid/support/constraint/a/a/c;->b(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/a/c;->c(I)V

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-boolean v6, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_1
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    if-lez v5, :cond_10

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/c;->B()Landroid/support/constraint/a/a/b$a;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v9}, Landroid/support/constraint/a/a/c;->C()Landroid/support/constraint/a/a/b$a;

    move-result-object v9

    sget-object v11, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v6, v5, :cond_f

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/a/a/b;

    instance-of v14, v13, Landroid/support/constraint/a/a/d;

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_6

    :goto_3
    move/from16 v16, v5

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    iget v15, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v7, -0x2

    if-ne v15, v7, :cond_7

    iget v15, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v3, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->h()I

    move-result v15

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_4
    iget v7, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    move/from16 v16, v5

    const/4 v5, -0x2

    if-ne v7, v5, :cond_8

    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v2, v4, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->l()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_5
    invoke-virtual {v14, v15, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->h()I

    move-result v15

    if-eq v5, v15, :cond_a

    invoke-virtual {v13, v5}, Landroid/support/constraint/a/a/b;->d(I)V

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->t()I

    move-result v5

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/c;->h()I

    move-result v11

    if-le v5, v11, :cond_9

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->t()I

    move-result v5

    sget-object v11, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v13, v11}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    add-int/2addr v5, v11

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/support/constraint/a/a/c;->d(I)V

    :cond_9
    const/4 v11, 0x1

    :cond_a
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->l()I

    move-result v5

    if-eq v7, v5, :cond_c

    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/b;->e(I)V

    if-eqz v9, :cond_b

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->u()I

    move-result v5

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->l()I

    move-result v7

    if-le v5, v7, :cond_b

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->u()I

    move-result v5

    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/support/constraint/a/a/c;->e(I)V

    :cond_b
    const/4 v11, 0x1

    :cond_c
    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    if-eqz v5, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->w()I

    move-result v7

    if-eq v5, v7, :cond_d

    invoke-virtual {v13, v5}, Landroid/support/constraint/a/a/b;->j(I)V

    const/4 v11, 0x1

    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_e

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v12, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v12

    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :cond_11
    :goto_7
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->h()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->l()I

    move-result v3

    add-int/2addr v3, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v4, v6, :cond_14

    invoke-static {v5, v1, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v12, 0x10

    invoke-static {v3, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->D()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_12

    or-int/2addr v1, v4

    :cond_12
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->E()Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/2addr v2, v4

    :cond_13
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    :cond_14
    invoke-virtual {v0, v5, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroid/support/constraint/a/a/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    new-instance v1, Landroid/support/constraint/a/a/d;

    invoke-direct {v1}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    check-cast v1, Landroid/support/constraint/a/a/d;

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/d;->m(I)V

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/a/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->m(I)V

    return-void
.end method
