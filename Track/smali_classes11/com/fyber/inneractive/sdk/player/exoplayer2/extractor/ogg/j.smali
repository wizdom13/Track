.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    }
.end annotation


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .locals 11

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->e:I

    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    return-wide v1
.end method

.method public final a(J)V
    .locals 4

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I

    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;-><init>()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_0
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    goto/16 :goto_1f

    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    const/4 v6, 0x3

    if-nez v2, :cond_4

    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    int-to-long v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    goto/16 :goto_1f

    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    new-array v4, v2, [B

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v7, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I

    const/4 v7, 0x5

    invoke-static {v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v8

    add-int/2addr v8, v5

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>([B)V

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/16 v10, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v1, 0x0

    :goto_1
    const/16 v11, 0x18

    const/16 v14, 0x10

    if-ge v1, v8, :cond_11

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v15

    const v3, 0x564342

    if-ne v15, v3, :cond_10

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v11

    new-array v14, v11, [J

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_7

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v15

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_a

    if-eqz v15, :cond_6

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v18

    add-int/lit8 v10, v18, 0x1

    int-to-long v12, v10

    aput-wide v12, v14, v6

    goto :goto_3

    :cond_5
    aput-wide v16, v14, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-long v12, v10

    aput-wide v12, v14, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_a

    sub-int v12, v11, v10

    const/4 v13, 0x0

    :goto_5
    if-lez v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_9

    if-ge v10, v11, :cond_9

    move/from16 v19, v8

    int-to-long v7, v6

    aput-wide v7, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    const/4 v7, 0x5

    goto :goto_6

    :cond_9
    move/from16 v19, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v19

    const/4 v7, 0x5

    goto :goto_4

    :cond_a
    move/from16 v19, v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_f

    if-eq v7, v5, :cond_b

    if-ne v7, v8, :cond_e

    :cond_b
    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    if-ne v7, v5, :cond_c

    if-eqz v3, :cond_d

    int-to-long v7, v11

    int-to-long v10, v3

    long-to-double v7, v7

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_7

    :cond_c
    mul-int v11, v11, v3

    int-to-long v7, v11

    :goto_7
    move-wide/from16 v16, v7

    :cond_d
    int-to-long v6, v6

    mul-long v6, v6, v16

    long-to-int v3, v6

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v19

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v10, 0x8

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I

    const/16 v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_13

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_1d

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v7, v5, :cond_1a

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    new-array v8, v7, [I

    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v7, :cond_15

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v15

    aput v15, v8, v12

    if-le v15, v10, :cond_14

    move v10, v15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_18

    const/4 v15, 0x3

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    aput v17, v12, v13

    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v17

    const/16 v15, 0x8

    if-lez v17, :cond_16

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_16
    const/4 v11, 0x0

    :goto_c
    shl-int v1, v5, v17

    if-ge v11, v1, :cond_17

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_c

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v11, 0x18

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v1, v7, :cond_1c

    aget v15, v8, v1

    aget v15, v12, v15

    add-int/2addr v11, v15

    :goto_e
    if-ge v13, v11, :cond_19

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v7, 0x6

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v7, 0x4

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_1c

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/16 v11, 0x18

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_24

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_23

    const/16 v7, 0x18

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v13

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v16

    goto :goto_12

    :cond_1e
    const/4 v15, 0x5

    const/16 v16, 0x0

    :goto_12
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    aput v16, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_22

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v1, :cond_21

    aget v16, v10, v11

    shl-int v17, v5, v13

    and-int v16, v16, v17

    if-eqz v16, :cond_20

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_13

    :cond_22
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    goto :goto_10

    :cond_23
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_2d

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    if-eqz v6, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VorbisUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v10, 0x4

    goto :goto_1c

    :cond_25
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_16

    :cond_26
    const/4 v7, 0x1

    :goto_16
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v8, :cond_29

    add-int/lit8 v10, v2, -0x1

    move v11, v10

    const/4 v12, 0x0

    :goto_18
    if-lez v11, :cond_27

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_27
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v11, 0x0

    :goto_19
    if-lez v10, :cond_28

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_28
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v8

    if-nez v8, :cond_2c

    if-le v7, v5, :cond_2a

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v2, :cond_2a

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_2b

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2b
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string/jumbo v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2e

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v7

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;

    invoke-direct {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;-><init>(Z)V

    aput-object v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    :goto_1e
    if-lez v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    invoke-direct {v1, v6, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;I)V

    move-object v4, v1

    :goto_1f
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    if-nez v4, :cond_30

    return v5

    :cond_30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->f:[B

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->b:[B

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->c:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->b:J

    long-to-int v11, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-string v7, "audio/vorbis"

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    return v5

    :cond_31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method
