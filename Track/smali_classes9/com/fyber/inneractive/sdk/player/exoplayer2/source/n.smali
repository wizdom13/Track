.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->d:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:Landroid/net/Uri;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object v2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->d:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    .locals 13

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->d:J

    sub-long v10, v8, v10

    const/4 v12, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V

    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->G:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;)V
    .locals 4

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(ZJ)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V
    .locals 5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->i:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->i:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    return-void
.end method
