.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 28
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 29
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 30
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_0

    .line 32
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    cmp-long v2, v9, v5

    const-wide/16 v11, 0x2

    if-nez v2, :cond_2

    move v2, v3

    move-wide/from16 v20, v11

    goto/16 :goto_6

    .line 34
    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    move-wide v15, v9

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    cmp-long v10, v13, v8

    if-nez v10, :cond_3

    .line 35
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    :goto_0
    add-long/2addr v8, v11

    neg-long v8, v8

    :goto_1
    move-wide/from16 v17, v5

    move-wide/from16 v20, v11

    goto/16 :goto_4

    .line 36
    :cond_3
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 37
    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    move-result v8

    if-nez v8, :cond_5

    .line 38
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    cmp-long v2, v8, v13

    if-eqz v2, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 45
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 46
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    sub-long/2addr v15, v9

    .line 47
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v2, v8

    cmp-long v8, v15, v5

    if-ltz v8, :cond_7

    const-wide/32 v18, 0x11940

    cmp-long v18, v15, v18

    if-lez v18, :cond_6

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 77
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    goto :goto_0

    :cond_7
    :goto_2
    const-wide/32 v18, 0x186a0

    if-gez v8, :cond_8

    .line 78
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 79
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    move-wide/from16 v20, v11

    goto :goto_3

    .line 80
    :cond_8
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    move-wide/from16 v20, v11

    int-to-long v11, v2

    add-long/2addr v13, v11

    .line 81
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 82
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 83
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    sub-long/2addr v9, v13

    add-long/2addr v9, v11

    cmp-long v9, v9, v18

    if-gez v9, :cond_9

    .line 84
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 85
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    add-long v8, v8, v20

    neg-long v8, v8

    move-wide/from16 v17, v5

    goto :goto_4

    .line 89
    :cond_9
    :goto_3
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    sub-long/2addr v9, v11

    cmp-long v13, v9, v18

    if-gez v13, :cond_a

    .line 90
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    move-wide/from16 v17, v5

    move-wide v8, v11

    goto :goto_4

    :cond_a
    if-gtz v8, :cond_b

    const/4 v4, 0x2

    :cond_b
    mul-int/2addr v2, v4

    int-to-long v13, v2

    move-wide/from16 v17, v5

    .line 91
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v5, v13

    mul-long/2addr v9, v15

    .line 92
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    sub-long/2addr v13, v3

    div-long/2addr v9, v13

    add-long/2addr v9, v5

    .line 95
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 96
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    const-wide/16 v8, 0x1

    sub-long/2addr v5, v8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v3, v8, v17

    if-ltz v3, :cond_c

    return-wide v8

    .line 97
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    add-long v8, v8, v20

    neg-long v5, v8

    .line 98
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 99
    :goto_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    cmp-long v9, v9, v3

    if-gez v9, :cond_d

    .line 100
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 102
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 104
    invoke-virtual {v5, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-wide v5, v8

    goto :goto_5

    .line 105
    :cond_d
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    const/4 v2, 0x3

    .line 106
    :goto_6
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    add-long v5, v5, v20

    neg-long v1, v5

    return-wide v1

    :cond_e
    move-wide/from16 v17, v5

    goto :goto_7

    :cond_f
    move-wide/from16 v17, v5

    .line 107
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 108
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 109
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 111
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    const-wide/32 v8, 0xff1b

    sub-long/2addr v3, v8

    cmp-long v5, v3, v5

    if-lez v5, :cond_10

    return-wide v3

    .line 112
    :cond_10
    :goto_7
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 113
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 114
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    move-wide/from16 v4, v17

    .line 115
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 119
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 120
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 121
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 122
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_11

    .line 123
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 124
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_11

    .line 125
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 126
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_8

    .line 128
    :cond_11
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 129
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    const/4 v2, 0x3

    .line 130
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 131
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    return-wide v1

    .line 132
    :cond_12
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 133
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 134
    new-array v1, v0, [B

    .line 135
    :goto_0
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    cmp-long v4, v4, p2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v5

    .line 136
    :cond_0
    invoke-virtual {p1, v1, v5, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v5, v2, :cond_2

    .line 138
    aget-byte v2, v1, v5

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 141
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    move-wide v3, v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 4
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 p1, 0xf4240

    .line 5
    div-long/2addr v3, p1

    .line 6
    :goto_1
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 8
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 9
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 11
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    return-wide v3
.end method
