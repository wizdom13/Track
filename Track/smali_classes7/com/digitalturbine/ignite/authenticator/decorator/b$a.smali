.class public final Lcom/digitalturbine/ignite/authenticator/decorator/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalturbine/ignite/authenticator/decorator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iget-object v3, v2, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
