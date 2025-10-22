.class public final Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/m$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/util/c1;

.field public final d:Lcom/fyber/inneractive/sdk/config/j0;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/config/b$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/i0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/config/b$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/config/b$a;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/b$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/b$b;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/config/b$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/b$c;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/config/b$c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/j0;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/m;->d:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/4 v3, 0x1

    const-string v4, "session_duration"

    const/16 v5, 0x1e

    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/config/b$c;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    return-void
.end method

.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/m;Lcom/fyber/inneractive/sdk/config/k;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    const-string v1, "session_duration"

    const/16 v4, 0x1e

    invoke-virtual {p2, v4, v0, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    iget-wide v6, p2, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/config/b$c;

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
