.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    invoke-direct {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    const/4 v3, 0x3

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;J)V

    return-object v0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {v7, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_1
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v9, :cond_2

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iput-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    iget-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->d:J

    sub-long v14, v12, v14

    const/16 v16, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V

    :cond_3
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->s:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;)V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    const/4 v0, 0x3

    move-object v8, p0

    move-object v3, v7

    const/4 v7, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;)V

    move-object v7, v3

    move-object v0, v8

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object p1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object p1

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    invoke-direct {v6, p1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->d:J

    sub-long v11, v9, v11

    const/4 v13, 0x1

    invoke-interface/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V

    :cond_2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-eqz v6, :cond_5

    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->d:J

    sub-long v12, v10, v6

    const/4 v14, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V

    :cond_5
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    :cond_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    return-void
.end method
