.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 3
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v0, v0, p2

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 5
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    aget-wide v2, v3, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method
