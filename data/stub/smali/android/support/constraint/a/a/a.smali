.class public Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/a$a;,
        Landroid/support/constraint/a/a/a$b;,
        Landroid/support/constraint/a/a/a$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/b;

.field final b:Landroid/support/constraint/a/a/a$c;

.field c:Landroid/support/constraint/a/a/a;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/a/g;

.field g:I

.field private h:Landroid/support/constraint/a/a/a$b;

.field private i:Landroid/support/constraint/a/a/a$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    sget-object v1, Landroid/support/constraint/a/a/a$b;->a:Landroid/support/constraint/a/a/a$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    sget-object v1, Landroid/support/constraint/a/a/a$a;->a:Landroid/support/constraint/a/a/a$a;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    iput v0, p0, Landroid/support/constraint/a/a/a;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/a/a/a;->g:I

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public a()Landroid/support/constraint/a/g;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    iget-object p1, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/constraint/a/g;

    sget-object v0, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    invoke-direct {p1, v0}, Landroid/support/constraint/a/g;-><init>(Landroid/support/constraint/a/g$a;)V

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {p1}, Landroid/support/constraint/a/g;->c()V

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->g:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->v()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    sget-object v2, Landroid/support/constraint/a/a/a$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-eq v1, v2, :cond_6

    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/a/a/d;

    if-eqz p1, :cond_9

    if-nez v2, :cond_8

    sget-object p1, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-ne v1, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :cond_9
    return v2

    :pswitch_1
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-eq v1, v2, :cond_b

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/a/a/d;

    if-eqz p1, :cond_e

    if-nez v2, :cond_d

    sget-object p1, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-ne v1, p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    return v2

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :cond_e
    return v2

    :pswitch_2
    sget-object p1, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-eq v1, p1, :cond_f

    sget-object p1, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-eq v1, p1, :cond_f

    sget-object p1, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-eq v1, p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/a;->e:I

    sget-object p1, Landroid/support/constraint/a/a/a$b;->a:Landroid/support/constraint/a/a/a$b;

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-lez p2, :cond_2

    iput p2, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_0

    :cond_2
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    :goto_0
    iput p3, p0, Landroid/support/constraint/a/a/a;->e:I

    iput-object p4, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    iput p5, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0
.end method

.method public a(Landroid/support/constraint/a/a/a;ILandroid/support/constraint/a/a/a$b;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/support/constraint/a/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    return-object v0
.end method

.method public c()Landroid/support/constraint/a/a/a$c;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    return-object v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    return v0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/a;->d:I

    return v0
.end method

.method public e()Landroid/support/constraint/a/a/a$b;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    return-object v0
.end method

.method public f()Landroid/support/constraint/a/a/a;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    return-object v0
.end method

.method public g()Landroid/support/constraint/a/a/a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    sget-object v1, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    iput v0, p0, Landroid/support/constraint/a/a/a;->j:I

    sget-object v0, Landroid/support/constraint/a/a/a$a;->a:Landroid/support/constraint/a/a/a$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
