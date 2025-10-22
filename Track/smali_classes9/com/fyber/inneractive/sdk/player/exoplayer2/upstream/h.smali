.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->e:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->c:[B

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->f:J

    return p1
.end method
