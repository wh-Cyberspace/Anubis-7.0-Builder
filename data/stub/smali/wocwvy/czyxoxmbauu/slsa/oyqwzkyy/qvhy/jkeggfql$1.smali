.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-static {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->a(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)V

    :cond_0
    return-void
.end method
