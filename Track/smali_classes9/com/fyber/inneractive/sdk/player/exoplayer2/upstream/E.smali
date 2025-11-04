.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    move-result-wide v7

    .line 2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    const-wide/16 v11, -0x1

    cmp-long v0, v0, v11

    if-nez v0, :cond_0

    cmp-long v0, v7, v11

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    iget v10, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    invoke-direct/range {v1 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    .line 9
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    return-wide v7

    .line 13
    :cond_2
    :goto_0
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v7

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :goto_0
    throw v0

    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    move-result p3

    if-lez p3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 11
    :try_start_0
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b()V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 15
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 20
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    :goto_1
    return p3
.end method
