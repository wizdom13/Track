.class public final Lcom/fyber/inneractive/sdk/web/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/r;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lcom/fyber/inneractive/sdk/web/M;

.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/h;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/ignite/m;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/flow/v;

.field public i:Lcom/fyber/inneractive/sdk/web/U;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lcom/fyber/inneractive/sdk/config/global/r;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/web/N;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/X;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "invalid_task_id"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->l:Z

    const-wide/16 v1, 0xa

    .line 12
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->s:Z

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->w:Z

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->x:Z

    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->y:Z

    .line 55
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->A:Z

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->C:Z

    .line 59
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/web/M;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/M;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->E:Lcom/fyber/inneractive/sdk/web/M;

    .line 86
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->b:Lcom/fyber/inneractive/sdk/ignite/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 88
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->d:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->m:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 90
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->f:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->g:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/X;->g:Lcom/fyber/inneractive/sdk/flow/v;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 93
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 94
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 95
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p1, Landroid/webkit/WebView;

    .line 98
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 99
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 6
    const-string p1, "onInstallStart();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ID)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "onInstallationProgress();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDownloadProgress(%f);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "App already installed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    const-string p1, "onInstallationSuccess();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->A:Z

    return-void

    :cond_1
    const-string p1, "onInstallationFailed();"

    if-eqz p2, :cond_2

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    new-instance v0, Lcom/fyber/inneractive/sdk/web/P;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/web/P;-><init>(Lcom/fyber/inneractive/sdk/web/W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    return-void

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 42
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz p1, :cond_5

    .line 45
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 48
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    if-nez v2, :cond_7

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v2, :cond_7

    .line 50
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v0, v1, p1, v1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    goto :goto_0

    .line 53
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 56
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz p1, :cond_8

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->A:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 5
    const-string p1, "onInstallationSuccess();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    new-instance v0, Lcom/fyber/inneractive/sdk/web/Q;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/Q;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 26
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, p1, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/O;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/O;-><init>(Lcom/fyber/inneractive/sdk/web/W;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->E:Lcom/fyber/inneractive/sdk/web/M;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/util/P;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/P;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/V;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/V;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    const-string v2, "nativeInterface"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->m:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 18
    const-string v1, "load_timeout"

    .line 19
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x1e

    if-ge p1, v2, :cond_2

    const/4 v2, 0x2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :cond_2
    :goto_1
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "InternalStoreWebpageController: Starting load timeout with %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/W;->o:J

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/web/N;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/N;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->p:Lcom/fyber/inneractive/sdk/web/N;

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 30
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
