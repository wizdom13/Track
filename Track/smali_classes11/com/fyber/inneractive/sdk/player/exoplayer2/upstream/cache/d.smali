.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-eqz p4, :cond_3

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    if-nez v1, :cond_2

    :cond_1
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-eq v1, v2, :cond_8

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-eqz v1, :cond_9

    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    :cond_9
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public final a(Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    invoke-interface {v0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    invoke-interface {v0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->c(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    const/4 v15, 0x0

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-wide/from16 v7, v18

    invoke-direct/range {v5 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v10, v5, v8

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v5, v10

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    move-wide v12, v5

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-object v5, v6

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    goto :goto_1

    :cond_5
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_1
    move-wide v13, v5

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    const/16 v17, 0x0

    move-wide v9, v11

    move-wide/from16 v18, v11

    move-wide/from16 v9, v18

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    if-eqz v5, :cond_7

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    :goto_2
    move-object v5, v7

    :goto_3
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const/4 v0, 0x1

    const/4 v8, 0x0

    cmp-long v9, v6, v3

    if-nez v9, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    :try_start_1
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-nez p1, :cond_a

    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    if-eqz v6, :cond_a

    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_a

    instance-of v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a:I

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_c

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :goto_7
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    if-eqz v2, :cond_b

    cmp-long v2, v6, v3

    if-eqz v2, :cond_b

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    add-long/2addr v2, v6

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    if-ne v4, v5, :cond_b

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(JLjava/lang/String;)V

    :cond_b
    return v0

    :cond_c
    throw v2
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    :cond_2
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    :cond_1
    throw v0
.end method

.method public final read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_2

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    if-eqz v2, :cond_4

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    if-ne v2, v9, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    invoke-interface {v2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(JLjava/lang/String;)V

    :cond_3
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_5

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_6
    :goto_0
    return v1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-eq p2, p3, :cond_7

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-eqz p2, :cond_8

    :cond_7
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    :cond_8
    throw p1
.end method
