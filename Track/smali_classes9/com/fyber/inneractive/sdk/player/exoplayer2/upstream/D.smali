.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;

.field public volatile d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    move-wide v4, v2

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->e:Z

    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:Z

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v2

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 6
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->f:J

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 9
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->f:J

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 11
    throw v1
.end method
