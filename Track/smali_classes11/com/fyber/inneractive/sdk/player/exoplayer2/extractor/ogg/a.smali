.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_f

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J

    const-wide/16 v11, 0x2

    cmp-long v2, v9, v5

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    cmp-long v16, v13, v3

    if-nez v16, :cond_3

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    add-long/2addr v3, v11

    neg-long v3, v3

    :goto_1
    move-wide/from16 v19, v5

    goto/16 :goto_6

    :cond_3
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    invoke-virtual {v0, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    cmp-long v8, v3, v13

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    sub-long/2addr v9, v7

    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v2, v3

    cmp-long v3, v9, v5

    if-ltz v3, :cond_7

    const-wide/32 v17, 0x11940

    cmp-long v19, v9, v17

    if-lez v19, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    add-long/2addr v2, v11

    neg-long v3, v2

    goto :goto_1

    :cond_7
    :goto_2
    const-wide/32 v17, 0x186a0

    if-gez v3, :cond_8

    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J

    goto :goto_4

    :cond_8
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v2

    add-long/2addr v13, v4

    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    sub-long/2addr v7, v13

    add-long/2addr v7, v4

    cmp-long v4, v7, v17

    if-gez v4, :cond_9

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    add-long/2addr v2, v11

    neg-long v3, v2

    :goto_3
    const-wide/16 v19, 0x0

    goto :goto_6

    :cond_9
    :goto_4
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    sub-long/2addr v4, v7

    cmp-long v13, v4, v17

    if-gez v13, :cond_a

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    move-wide v3, v7

    goto :goto_3

    :cond_a
    if-gtz v3, :cond_b

    const/4 v15, 0x2

    goto :goto_5

    :cond_b
    const/4 v15, 0x1

    :goto_5
    mul-int v2, v2, v15

    int-to-long v2, v2

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v13, v2

    mul-long v4, v4, v9

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    sub-long/2addr v2, v9

    div-long/2addr v4, v2

    add-long/2addr v4, v13

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_3

    :goto_6
    cmp-long v2, v3, v19

    if-ltz v2, :cond_c

    return-wide v3

    :cond_c
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J

    add-long/2addr v3, v11

    neg-long v2, v3

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    :goto_7
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_d

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-wide v2, v3

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    move-wide v5, v2

    goto/16 :goto_0

    :goto_8
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    add-long/2addr v5, v11

    neg-long v1, v5

    return-wide v1

    :cond_e
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->g:J

    const/4 v15, 0x1

    iput v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    const-wide/32 v7, 0xff1b

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_f

    return-wide v5

    :cond_f
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    invoke-virtual {v0, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const/4 v4, 0x0

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    :goto_9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_10

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_10

    invoke-virtual {v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_9

    :cond_10
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const/4 v2, 0x3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->g:J

    return-wide v1

    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    iget-wide v2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    const/4 v6, 0x0

    cmp-long v7, v4, p1

    if-lez v7, :cond_0

    sub-long v2, p1, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v6

    :cond_0
    invoke-virtual {p3, v1, v6, v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v6, v2, :cond_2

    aget-byte v2, v1, v6

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v6, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v6, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v6, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-virtual {p3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_0
.end method

.method public final c(J)J
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    move-wide v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v3, v3

    mul-long v3, v3, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v3, p1

    :goto_2
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J

    return-wide v3
.end method
