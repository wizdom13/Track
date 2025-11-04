.class public final Lcom/fyber/inneractive/sdk/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/fyber/inneractive/sdk/util/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 4
    :catchall_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/r0;

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    const-string v1, "fyber.ua"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "ua"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "UserAgentProvider | populated user agent from shared prefs"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/u0;->f()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/util/r0;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/u0;->c()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/u0;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/s0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/s0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;)V

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
