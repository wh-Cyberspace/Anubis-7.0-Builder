.class public Landroid/support/constraint/a/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->f()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->a:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->g()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->b:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->d:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/a;

    iget-object v3, p0, Landroid/support/constraint/a/a/g;->e:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/a/a/g$a;

    invoke-direct {v4, v2}, Landroid/support/constraint/a/a/g$a;-><init>(Landroid/support/constraint/a/a/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/b;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->f()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->a:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->g()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->b:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->l()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g;->d:I

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/g$a;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/g$a;->a(Landroid/support/constraint/a/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/b;)V
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/g;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->b(I)V

    iget v0, p0, Landroid/support/constraint/a/a/g;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->c(I)V

    iget v0, p0, Landroid/support/constraint/a/a/g;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->d(I)V

    iget v0, p0, Landroid/support/constraint/a/a/g;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->e(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/g$a;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/g$a;->b(Landroid/support/constraint/a/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
