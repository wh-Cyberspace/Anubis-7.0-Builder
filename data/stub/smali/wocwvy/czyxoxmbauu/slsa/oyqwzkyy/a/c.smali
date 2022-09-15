.class public Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/admin/DevicePolicyManager;

.field private c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->a:Landroid/content/Context;

    const-class p1, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->a:Landroid/content/Context;

    const-string v2, "device_policy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/a/c;->c:Landroid/content/ComponentName;

    return-object v0
.end method
