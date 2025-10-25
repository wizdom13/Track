.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-ne v2, v12, :cond_6

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    if-ltz v2, :cond_0

    move-object/from16 v2, p2

    iput-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_0
    cmp-long v2, v9, v5

    if-gez v2, :cond_1

    const-wide/16 v14, 0x2

    add-long/2addr v9, v14

    neg-long v9, v9

    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(J)V

    :cond_1
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    move-result-object v2

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    :cond_2
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    cmp-long v2, v8, v12

    if-gtz v2, :cond_4

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_4

    :cond_4
    :goto_0
    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-ltz v4, :cond_5

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    add-long v12, v8, v2

    iget-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    cmp-long v4, v12, v14

    if-ltz v4, :cond_5

    const-wide/32 v12, 0xf4240

    mul-long v8, v8, v12

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v12, v4

    div-long v15, v8, v12

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    invoke-interface {v4, v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    :cond_5
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_2
    if-eqz v2, :cond_b

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v2

    if-nez v2, :cond_a

    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_4

    :cond_a
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    sub-long/2addr v9, v13

    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-virtual {v7, v2, v13, v14, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    goto :goto_2

    :cond_b
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    iget-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    if-nez v3, :cond_c

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    :cond_c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    if-eqz v2, :cond_d

    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    goto :goto_3

    :cond_d
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;-><init>()V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    goto :goto_3

    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v8, v9

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    move-wide/from16 v21, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide/from16 v5, v21

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V

    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a()V

    goto :goto_1

    :goto_4
    return v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    const/4 p1, 0x2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/m; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/m; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    array-length p1, v1

    new-array p1, p1, [B

    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/m; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method
