.class public final Lcom/digitalturbine/ignite/authenticator/decorator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/digitalturbine/ignite/authenticator/decorator/e;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 2
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Ljava/lang/String;

    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 7
    iget-object v3, v2, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    const-string v2, "Failed to bind IgniteRemoteService"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many bind requests"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    monitor-exit v0

    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 21
    invoke-static {v1, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
