.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v0, 0x7f

    const/4 v2, 0x0

    .line 3
    aput-byte v0, v1, v2

    const/4 v0, -0x2

    const/4 v3, 0x1

    .line 4
    aput-byte v0, v1, v3

    const/4 v0, 0x2

    const/16 v4, -0x80

    .line 5
    aput-byte v4, v1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v3, v1, v0

    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;->b()V

    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;->b()V

    .line 9
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;->d:I

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_0
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 13
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 14
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 31
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 32
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 33
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    if-ne v3, v9, :cond_0

    .line 34
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 35
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 36
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 38
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    const/16 v9, 0xf

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    invoke-virtual {v1, v3, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 40
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    if-ne v3, v9, :cond_0

    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 42
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v8, 0x5

    const/4 v10, 0x6

    if-nez v3, :cond_5

    .line 43
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 44
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-direct {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    const/16 v13, 0x3c

    .line 45
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 46
    invoke-virtual {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v13

    .line 47
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->a:[I

    aget v13, v14, v13

    .line 48
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v14

    .line 49
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->b:[I

    aget v16, v15, v14

    .line 50
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v14

    .line 51
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->c:[I

    move/from16 v20, v8

    const/16 v8, 0x1d

    if-lt v14, v8, :cond_3

    const/4 v8, -0x1

    goto :goto_1

    .line 52
    :cond_3
    aget v8, v15, v14

    mul-int/lit16 v8, v8, 0x3e8

    div-int/2addr v8, v7

    :goto_1
    const/16 v14, 0xa

    .line 53
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 54
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v12

    if-lez v12, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_2
    add-int v15, v13, v12

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 55
    const-string v12, "audio/vnd.dts"

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move v13, v8

    invoke-static/range {v11 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 57
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    .line 58
    :goto_3
    aget-byte v3, v2, v20

    and-int/lit8 v8, v3, 0x2

    shl-int/lit8 v8, v8, 0xc

    aget-byte v11, v2, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v5

    or-int/2addr v8, v11

    const/4 v11, 0x7

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v5

    or-int/2addr v8, v11

    add-int/2addr v8, v6

    .line 59
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 60
    aget-byte v2, v2, v5

    and-int/2addr v2, v6

    shl-int/2addr v2, v10

    and-int/lit16 v3, v3, 0xfc

    shr-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v5, 0xf4240

    mul-long/2addr v2, v5

    .line 61
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 62
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 63
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 64
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto/16 :goto_0

    .line 65
    :cond_6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 66
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    const v3, 0x7ffe8001

    if-ne v2, v3, :cond_6

    .line 69
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 70
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 71
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 11
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
