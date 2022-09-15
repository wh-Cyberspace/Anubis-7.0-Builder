.class Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$3;
.super Landroid/media/projection/MediaProjection$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->c()V
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

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$3;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql$3;->a:Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;

    invoke-static {v0}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;->b(Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/qvhy/jkeggfql;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    return-void
.end method
