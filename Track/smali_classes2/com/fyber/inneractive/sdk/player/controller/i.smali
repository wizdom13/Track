.class public abstract Lcom/fyber/inneractive/sdk/player/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/controller/i$c;,
        Lcom/fyber/inneractive/sdk/player/controller/i$f;,
        Lcom/fyber/inneractive/sdk/player/controller/i$d;,
        Lcom/fyber/inneractive/sdk/player/controller/i$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

.field public e:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/d;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/TextureView;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/view/Surface;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/f;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/d;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Z)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/i;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/i$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_3

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/d;->c:Lcom/fyber/inneractive/sdk/player/d$a;

    const/16 v0, 0x64

    int-to-long v4, v0

    const/16 v0, 0x3e8

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/i$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/f;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->m:Lcom/fyber/inneractive/sdk/player/controller/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->m:Lcom/fyber/inneractive/sdk/player/controller/f;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->m:Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%scalling setSurfaceTexture with cached texture"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%scalling setSurfaceTexture with cached texture failed"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%scalling setSurfaceTexture with cached texture success"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()I
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c$a;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "OMVideo"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v1, "%s mute"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v1, "%s unMute"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
