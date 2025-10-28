.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    }
.end annotation


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v5

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    array-length v7, v2

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    const/4 v10, 0x0

    if-nez v9, :cond_f

    sub-int v9, v2, v5

    if-lez v9, :cond_6

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    array-length v14, v13

    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v15, v9

    if-ge v14, v15, :cond_5

    mul-int/lit8 v15, v15, 0x2

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    iput-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    :cond_5
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v4, v5, v13, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v5, v9

    iput v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    :cond_6
    :goto_2
    if-gez v9, :cond_7

    neg-int v5, v9

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    iget-boolean v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-eqz v12, :cond_e

    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    if-nez v12, :cond_8

    const/16 v12, 0xb5

    if-ne v7, v12, :cond_8

    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    goto/16 :goto_7

    :cond_8
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    sub-int/2addr v12, v5

    iput v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;

    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v12, 0x4

    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v41, 0x5

    aget-byte v15, v5, v41

    and-int/lit16 v10, v15, 0xff

    const/16 v16, 0x6

    aget-byte v11, v5, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v13, v12

    shr-int/2addr v10, v12

    or-int v20, v13, v10

    and-int/lit8 v10, v15, 0xf

    const/16 v13, 0x8

    shl-int/2addr v10, v13

    or-int v21, v10, v11

    const/4 v10, 0x7

    aget-byte v11, v5, v10

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v12

    if-eq v11, v6, :cond_b

    const/4 v6, 0x3

    if-eq v11, v6, :cond_a

    if-eq v11, v12, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    mul-int/lit8 v6, v21, 0x79

    int-to-float v6, v6

    mul-int/lit8 v11, v20, 0x64

    goto :goto_4

    :cond_a
    mul-int/lit8 v6, v21, 0x10

    int-to-float v6, v6

    mul-int/lit8 v11, v20, 0x9

    goto :goto_4

    :cond_b
    mul-int/lit8 v6, v21, 0x4

    int-to-float v6, v6

    mul-int/lit8 v11, v20, 0x3

    :goto_4
    int-to-float v11, v11

    div-float/2addr v6, v11

    move/from16 v24, v6

    :goto_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v15, 0x0

    const-string v16, "video/mpeg2"

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const-wide v36, 0x7fffffffffffffffL

    move-object v13, v6

    const/16 v6, 0x8

    invoke-direct/range {v13 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    aget-byte v10, v5, v10

    and-int/lit8 v10, v10, 0xf

    const/16 v42, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_d

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D

    if-ge v10, v6, :cond_d

    aget-wide v10, v11, v10

    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v5, v5, v6

    and-int/lit8 v6, v5, 0x60

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v5, v5, 0x1f

    if-eq v6, v5, :cond_c

    int-to-double v14, v6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    div-double/2addr v14, v5

    mul-double v10, v10, v14

    :cond_c
    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v10

    double-to-long v5, v5

    goto :goto_6

    :cond_d
    const-wide/16 v5, 0x0

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    const/16 v6, 0xb3

    if-ne v7, v6, :cond_f

    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    :cond_f
    :goto_7
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    if-eqz v5, :cond_14

    const/16 v5, 0xb8

    if-eq v7, v5, :cond_10

    if-nez v7, :cond_14

    :cond_10
    sub-int v14, v3, v2

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    if-eqz v6, :cond_11

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J

    sub-long/2addr v9, v5

    long-to-int v5, v9

    sub-int v13, v5, v14

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    const/16 v6, 0xb8

    if-ne v7, v6, :cond_12

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    goto :goto_a

    :cond_12
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    if-eqz v5, :cond_13

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    goto :goto_9

    :cond_13
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J

    add-long/2addr v5, v9

    :goto_9
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    int-to-long v9, v14

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    :cond_14
    :goto_a
    move v5, v2

    move v2, v8

    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
