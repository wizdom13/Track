.class public final Lcom/digitalturbine/ignite/authenticator/decorator/h;
.super Lcom/digitalturbine/ignite/authenticator/decorator/f;
.source "SourceFile"


# instance fields
.field public c:Lcom/digitalturbine/ignite/authenticator/c;

.field public d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

.field public final e:Lcom/digitalturbine/ignite/encryption/storage/a;

.field public final f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

.field public g:Lcom/digitalturbine/ignite/authenticator/b;

.field public h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    .line 3
    iput-boolean p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 12
    iput-boolean p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    .line 13
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/parsers/b;

    invoke-direct {p2}, Lcom/digitalturbine/ignite/authenticator/parsers/b;-><init>()V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 14
    new-instance p2, Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/digitalturbine/ignite/encryption/storage/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 15
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/c;

    .line 18
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0, p0}, Lcom/digitalturbine/ignite/authenticator/c;-><init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onOdtUnsupported()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/c;->a()V

    :cond_1
    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    const-string v1, "OneDTAuthenticator"

    if-nez v0, :cond_2

    .line 2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "%s : initializing new Ignite authentication session"

    invoke-interface {v2, v3, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/c;

    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/c;->a()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 16
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    .line 18
    :goto_0
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 19
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/storage/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 25
    iget-wide v4, v0, Lcom/digitalturbine/ignite/authenticator/b;->b:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : One DT resolved from cache"

    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 28
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    if-eqz v2, :cond_2

    .line 29
    const-string v3, "IgniteManager"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s : setting one dt entity"

    invoke-static {v4, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/b;

    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    if-nez v0, :cond_3

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/c;->a()V

    goto :goto_4

    .line 43
    :cond_5
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v1, :cond_6

    .line 45
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-interface {v1, v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/h;->m()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v1, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    if-eqz v2, :cond_1

    .line 9
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    .line 10
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 11
    :cond_1
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 12
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    .line 13
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->d:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 14
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 23
    :cond_3
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 24
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 25
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 26
    :cond_4
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 27
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/h;->b()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v0

    const-string v1, "error_code"

    const-string v2, "OneDTAuthenticator"

    if-nez v0, :cond_0

    .line 2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : service is unavailable"

    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 4
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    invoke-direct {v3, v0, p0}, Lcom/digitalturbine/ignite/authenticator/handlers/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V

    iput-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 10
    invoke-virtual {v3}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : service session is unavailable"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 16
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "clientToken"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const-string v3, "onedtid"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDTPropertyHandler"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : request failed : %s"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
