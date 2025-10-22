.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_b

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:I

    if-ge v3, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    if-ge v6, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    move-result v2

    if-nez v2, :cond_4

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:I

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:Z

    if-nez v6, :cond_5

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->g:I

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    int-to-long v10, v15

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:J

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:Ljava/lang/String;

    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:Z

    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    aget-byte v8, v2, v6

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    if-eqz v10, :cond_8

    and-int/lit16 v8, v8, 0xe0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    if-eqz v8, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
