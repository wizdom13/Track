.class public Lcom/digitalturbine/ignite/authenticator/IgniteManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/api/a;
.implements Lcom/digitalturbine/ignite/authenticator/callbacks/c;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

.field public b:Lcom/digitalturbine/ignite/authenticator/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/logger/ILogger;ZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;-><init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V

    new-instance v2, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    invoke-direct {v2, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    const/4 v3, 0x0

    move-object v6, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    iput-object v1, v6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    return-void
.end method

.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;)V

    invoke-static {p2}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/a;)V

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    new-instance v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager$a;

    invoke-direct {v0, p0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager$a;-><init>(Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    sget-object v1, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/a;

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a()Z

    move-result v0

    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
