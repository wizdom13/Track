.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->e:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->g:Z

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eqz p4, :cond_0

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    .line 2
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 6
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->f:Z

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    if-nez v1, :cond_2

    .line 8
    :cond_1
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->q:Z

    .line 11
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    if-eqz v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    .line 16
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>()V

    throw p1

    .line 19
    :cond_6
    :goto_2
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(Z)Z

    .line 30
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eq v1, v2, :cond_8

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    if-eqz v1, :cond_9

    .line 32
    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    .line 33
    :cond_9
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(J)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 126
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v3, :cond_0

    .line 128
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1

    .line 129
    iput-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 134
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Z)Z
    .locals 19

    move-object/from16 v1, p0

    .line 35
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->e:Z

    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 40
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v3, v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 42
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 55
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 56
    invoke-virtual {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v6

    :goto_1
    const-wide/16 v3, -0x1

    if-nez v6, :cond_3

    .line 57
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 58
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    move-wide v9, v7

    .line 59
    invoke-direct/range {v5 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    goto/16 :goto_4

    .line 60
    :cond_3
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 63
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    iget-wide v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v11, v9, v11

    .line 64
    iget-wide v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v5, v11

    .line 65
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    cmp-long v0, v9, v3

    if-eqz v0, :cond_4

    .line 66
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    move-wide v13, v5

    .line 68
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 69
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    move-object v5, v7

    goto :goto_4

    .line 70
    :cond_5
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_6

    .line 71
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    goto :goto_2

    .line 74
    :cond_6
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    cmp-long v0, v9, v3

    if-eqz v0, :cond_7

    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_2
    move-wide v15, v7

    .line 78
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    move-wide v13, v11

    move-object/from16 v17, v0

    move/from16 v18, v5

    .line 79
    invoke-direct/range {v9 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 80
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;

    if-eqz v0, :cond_8

    .line 81
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 82
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    goto :goto_3

    .line 84
    :cond_8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 85
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    :goto_3
    move-object v5, v9

    .line 89
    :goto_4
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v0, v6, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_9

    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v7

    :goto_5
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    .line 93
    :try_start_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    if-nez p1, :cond_b

    .line 99
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    if-eqz v6, :cond_b

    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_b

    .line 102
    instance-of v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    if-eqz v8, :cond_a

    .line 103
    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:I

    if-nez v8, :cond_a

    goto :goto_7

    .line 109
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_d

    const-wide/16 v8, 0x0

    move v6, v7

    move-wide v7, v8

    .line 119
    :goto_8
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    if-eqz v0, :cond_c

    cmp-long v0, v7, v3

    if-eqz v0, :cond_c

    .line 120
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 121
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(J)V

    :cond_c
    return v6

    .line 122
    :cond_d
    throw v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    monitor-enter v2

    .line 11
    :try_start_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    return-void

    .line 14
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 19
    :cond_3
    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    .line 7
    :cond_1
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_2

    .line 10
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 11
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_5

    sub-long/2addr p1, v2

    .line 12
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    return v1

    .line 15
    :cond_2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    if-eqz v2, :cond_3

    .line 18
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(J)V

    .line 19
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b()V

    .line 22
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    .line 23
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_5
    return v1

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eq p2, p3, :cond_6

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    if-eqz p2, :cond_7

    :cond_6
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    .line 27
    :cond_7
    throw p1
.end method
