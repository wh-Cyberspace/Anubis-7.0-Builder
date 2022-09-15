.class public Landroid/support/constraint/a/a/d;
.super Landroid/support/constraint/a/a/b;


# instance fields
.field protected aa:F

.field protected ab:I

.field protected ac:I

.field private ad:Landroid/support/constraint/a/a/a;

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:Landroid/support/constraint/a/a/f;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/b;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->aa:F

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/d;->ab:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->ac:I

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->af:Z

    iput v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    new-instance v0, Landroid/support/constraint/a/a/f;

    invoke-direct {v0}, Landroid/support/constraint/a/a/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ah:Landroid/support/constraint/a/a/f;

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->aa:F

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ab:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ac:I

    return v0
.end method

.method public a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/a/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    return-object p1

    :pswitch_1
    iget p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/a/e;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/a/a/c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/a/a/d;->ae:I

    if-nez v2, :cond_1

    sget-object v0, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    :cond_1
    iget p2, p0, Landroid/support/constraint/a/a/d;->ab:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->ab:I

    :goto_0
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void

    :cond_2
    iget p2, p0, Landroid/support/constraint/a/a/d;->ac:I

    if-eq p2, v3, :cond_3

    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->ac:I

    neg-int v1, v1

    goto :goto_0

    :cond_3
    iget p2, p0, Landroid/support/constraint/a/a/d;->aa:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    iget v6, p0, Landroid/support/constraint/a/a/d;->aa:F

    iget-boolean v7, p0, Landroid/support/constraint/a/a/d;->af:Z

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Landroid/support/constraint/a/a/d;->ae:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->b(I)V

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->c(I)V

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->e(I)V

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->b(I)V

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->c(I)V

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->d(I)V

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->e(I)V

    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroid/support/constraint/a/a/d;->aa:F

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/d;->ab:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->ac:I

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->i:Landroid/support/constraint/a/a/a;

    :goto_0
    iput-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->j:Landroid/support/constraint/a/a/a;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/constraint/a/a/d;->aa:F

    iput p1, p0, Landroid/support/constraint/a/a/d;->ab:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->ac:I

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/constraint/a/a/d;->aa:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->ab:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->ac:I

    :cond_0
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    return-object v0
.end method
