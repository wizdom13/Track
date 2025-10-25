.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    const/16 p1, 0x3a98

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    const/16 p1, 0x7530

    int-to-long p1, p1

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    const-wide/32 p1, 0x2625a0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p2

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    if-lt v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
