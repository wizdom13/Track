.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1b

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v4, 0x1b

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v6

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    return v2

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "expected OggS capture pattern at begin of page"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    return v2

    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string/jumbo v2, "unsupported bit stream revision"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v6, v7

    int-to-long v9, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v13, v7, 0x2

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v11

    const/16 v8, 0x8

    shl-long/2addr v14, v8

    or-long/2addr v9, v14

    add-int/lit8 v14, v7, 0x3

    aget-byte v13, v6, v13

    int-to-long v4, v13

    and-long/2addr v4, v11

    const/16 v13, 0x10

    shl-long/2addr v4, v13

    or-long/2addr v4, v9

    add-int/lit8 v9, v7, 0x4

    aget-byte v10, v6, v14

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v10, 0x18

    shl-long/2addr v13, v10

    or-long/2addr v4, v13

    add-int/lit8 v10, v7, 0x5

    aget-byte v9, v6, v9

    int-to-long v13, v9

    and-long/2addr v13, v11

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    or-long/2addr v4, v13

    add-int/lit8 v9, v7, 0x6

    aget-byte v10, v6, v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v10, 0x28

    shl-long/2addr v13, v10

    or-long/2addr v4, v13

    add-int/lit8 v10, v7, 0x7

    aget-byte v9, v6, v9

    int-to-long v13, v9

    and-long/2addr v13, v11

    const/16 v9, 0x30

    shl-long/2addr v13, v9

    or-long/2addr v4, v13

    add-int/2addr v7, v8

    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v6, v10

    int-to-long v6, v6

    and-long/2addr v6, v11

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    const/16 v15, 0x1b

    add-int/2addr v3, v15

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    invoke-virtual {v1, v3, v2, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    if-ge v2, v1, :cond_8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    aput v3, v1, v2

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/16 v16, 0x1

    return v16
.end method
