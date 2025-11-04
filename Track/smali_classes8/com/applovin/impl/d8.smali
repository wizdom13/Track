.class public abstract Lcom/applovin/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/webkit/WebView;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$RfCiB19uRGuqa2YD2AfORV5gS6Q(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/d8;->e(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTbjp3-q2kXDkpspy5AujHHoouk(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/d8;->d(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/d8;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/d8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/d8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, Lcom/applovin/impl/d8;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/applovin/impl/q4;->K:Lcom/applovin/impl/q4;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    sput-object v1, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/applovin/impl/q4;->K:Lcom/applovin/impl/q4;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/applovin/impl/q4;->L:Lcom/applovin/impl/q4;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lcom/applovin/impl/d8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/d8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/applovin/impl/d8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/applovin/impl/d8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d8$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d8;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/d8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/sdk/j;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string v0, "WebViewDataCollector"

    const-string v1, "Failed to get WebView package info"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/applovin/impl/d8;->e:I

    .line 12
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/d8;->f:Ljava/lang/String;

    .line 13
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/d8;->g:Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/applovin/impl/sdk/j;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/applovin/impl/l0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lcom/applovin/impl/o4;->o4:Lcom/applovin/impl/o4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/o4;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/applovin/impl/d8;->e:I

    return v0
.end method

.method private static synthetic d(Lcom/applovin/impl/sdk/j;)V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/applovin/impl/d8;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/applovin/impl/q4;->K:Lcom/applovin/impl/q4;

    sget-object v2, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/applovin/impl/q4;->L:Lcom/applovin/impl/q4;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/sdk/j;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/d8;->f(Lcom/applovin/impl/sdk/j;)V

    .line 3
    sget-object v0, Lcom/applovin/impl/d8;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/applovin/impl/d8;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/applovin/impl/q4;->K:Lcom/applovin/impl/q4;

    sget-object v2, Lcom/applovin/impl/d8;->b:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/applovin/impl/q4;->L:Lcom/applovin/impl/q4;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Z
    .locals 4

    .line 14
    sget-object v0, Lcom/applovin/impl/d8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/applovin/impl/q4;->L:Lcom/applovin/impl/q4;

    const-string v2, ""

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/q4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    return-void
.end method
