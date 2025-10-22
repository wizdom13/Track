.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43800000    # 256.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const/high16 v0, 0x43800000    # 256.0f

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    add-int/lit8 v2, p2, -0x1

    aget-wide v2, v0, v2

    long-to-float v0, v2

    :goto_0
    const/16 v2, 0x63

    if-ge p2, v2, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    aget-wide v2, v1, p2

    long-to-float v1, v2

    :cond_4
    sub-float/2addr v1, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    :goto_1
    float-to-double p1, v0

    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    long-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_5

    sub-long/2addr v2, v6

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    add-long/2addr v0, v2

    sub-long v2, v0, v6

    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    sub-long v4, p1, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double v4, v4, v6

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    double-to-long v6, v4

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    int-to-long v9, v6

    mul-long v9, v9, v7

    const-wide/16 v11, 0x64

    div-long/2addr v9, v11

    if-nez v6, :cond_1

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_1
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    aget-wide v14, v13, v1

    :goto_0
    const/16 v13, 0x63

    if-ne v6, v13, :cond_2

    const-wide/16 v16, 0x100

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    aget-wide v16, v13, v6

    :goto_1
    add-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    mul-long v7, v7, v2

    div-long/2addr v7, v11

    cmp-long v1, v16, v14

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    sub-long/2addr v7, v9

    long-to-double v1, v7

    long-to-double v6, v14

    sub-double/2addr v4, v6

    mul-double v4, v4, v1

    sub-long v1, v16, v14

    long-to-double v1, v1

    div-double/2addr v4, v1

    double-to-long v2, v4

    :goto_2
    add-long/2addr v9, v2

    return-wide v9

    :cond_4
    :goto_3
    const-wide/16 v18, 0x0

    return-wide v18
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    return-wide v0
.end method
