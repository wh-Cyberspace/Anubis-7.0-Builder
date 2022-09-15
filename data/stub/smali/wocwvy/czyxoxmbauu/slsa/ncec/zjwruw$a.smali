.class Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;


# direct methods
.method public constructor <init>(Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;->c:Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/ncec/zjwruw$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
