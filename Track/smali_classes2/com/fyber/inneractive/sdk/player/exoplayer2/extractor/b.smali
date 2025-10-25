.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    const/high16 v4, 0x10000

    add-int/2addr v4, v1

    new-array v4, v4, [B

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    move v9, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v9, p1, :cond_1

    if-eq v9, v0, :cond_1

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    neg-int v7, v9

    add-int/lit16 v0, v9, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v9

    goto :goto_1

    :cond_1
    move-object v5, p0

    if-eq v9, v0, :cond_2

    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v2, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_2
    return-void
.end method

.method public final a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v4, p1

    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b([BIIZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    const/high16 v4, 0x10000

    add-int/2addr v4, v2

    new-array v4, v4, [B

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    move v9, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v9, p3, :cond_2

    if-eq v9, v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v9

    goto :goto_1

    :cond_2
    move-object v5, p0

    if-eq v9, v0, :cond_3

    iget-wide p1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long p3, v9

    add-long/2addr p1, p3

    iput-wide p1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_3
    if-eq v9, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
