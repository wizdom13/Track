.class public final Lcom/fyber/inneractive/sdk/player/controller/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Autoclick paused"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz p1, :cond_0

    const v0, 0x73310978

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Autoclick resumed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x32

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v3, :cond_1

    const v3, 0x73310978

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
