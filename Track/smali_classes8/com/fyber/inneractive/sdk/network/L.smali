.class public final Lcom/fyber/inneractive/sdk/network/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/F;


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/network/H;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/fyber/inneractive/sdk/network/I;

.field public final f:Lcom/fyber/inneractive/sdk/network/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/H;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/H;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/L;->g:Lcom/fyber/inneractive/sdk/network/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/K;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/K;-><init>()V

    .line 19
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->c:Landroid/os/Handler;

    .line 40
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v10, Lcom/fyber/inneractive/sdk/network/L;->g:Lcom/fyber/inneractive/sdk/network/H;

    const/4 v5, 0x6

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x6

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/L;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/network/I;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/I;-><init>(Lcom/fyber/inneractive/sdk/network/L;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->e:Lcom/fyber/inneractive/sdk/network/I;

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/j0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 93
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 95
    const-string v1, "should_use_is_network_connected"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 98
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 99
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_1
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 110
    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 111
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->e:Lcom/fyber/inneractive/sdk/network/l;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->DONE:Lcom/fyber/inneractive/sdk/network/i0;

    .line 87
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 88
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    if-ne v0, v1, :cond_1

    .line 90
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz p0, :cond_1

    .line 91
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed notifying the listener request complete"

    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/O;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Lcom/fyber/inneractive/sdk/network/O;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed cache network response data"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/O;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_4

    .line 19
    iget v2, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12c

    const/16 v4, 0x130

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 20
    new-instance p2, Lcom/fyber/inneractive/sdk/network/g;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/g;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-object v0

    .line 22
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 23
    iget v3, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v2, p2, v3}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 27
    invoke-virtual {p1, p2, v0, v2}, Lcom/fyber/inneractive/sdk/network/U;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "failed parsing network request"

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    throw p1

    :catch_1
    move-exception p2

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed parsing network request but will retry"

    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    throw p2

    .line 48
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed sending network request"

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_0
    const-string p2, ""

    .line 52
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/L;->a()V

    .line 53
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    throw p1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    .line 72
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/network/t0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_4
    move-exception p2

    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed sending network request but will retry"

    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    throw p2

    .line 81
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz p1, :cond_0

    .line 7
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->p()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request queue is full! current request is dropped! %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "%s : NetworkRequestWatchdog : finalize request: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/network/n0;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n0;->d:Lcom/fyber/inneractive/sdk/network/m0;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/fyber/inneractive/sdk/network/U;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    .line 4
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "sdkRequestEndedButWillBeRetried"

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->e()I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 12
    const-string v3, "retryNetworkRequest queue up in main thread - %s with delay of %d"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/L;->c:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/network/J;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/network/J;-><init>(Lcom/fyber/inneractive/sdk/network/L;Lcom/fyber/inneractive/sdk/network/U;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
