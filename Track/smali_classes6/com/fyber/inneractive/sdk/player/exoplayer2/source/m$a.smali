.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->a:Landroid/net/Uri;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    return-void
.end method

.method public final load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->a:Landroid/net/Uri;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_0

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v3

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    if-eqz v5, :cond_1

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    invoke-interface {v3, v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(JJ)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    iget-boolean v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    if-nez v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    monitor-exit v5

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    move-result v1

    iget-wide v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v10, 0x100000

    add-long/2addr v10, v6

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget-wide v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_4
    if-eq v1, v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    throw v0

    :cond_6
    return-void
.end method
