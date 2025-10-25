.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public g:I

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_1b

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    invoke-virtual {v1, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    if-eqz v12, :cond_1

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    if-eq v11, v10, :cond_2

    const/16 v11, 0x24

    goto :goto_1

    :cond_1
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    if-eq v11, v10, :cond_3

    :cond_2
    const/16 v11, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    :goto_1
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v14, v11, 0x4

    if-lt v12, v14, :cond_4

    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    if-eq v12, v14, :cond_6

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v14, :cond_4

    goto :goto_2

    :cond_4
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v14, 0x28

    if-lt v12, v14, :cond_5

    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    if-ne v12, v13, :cond_5

    move v12, v13

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_2
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    if-eq v12, v13, :cond_11

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v13, :cond_7

    goto/16 :goto_9

    :cond_7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    if-ne v12, v11, :cond_10

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    int-to-long v4, v3

    const/16 v3, 0x7d00

    if-lt v9, v3, :cond_9

    const/16 v3, 0x480

    goto :goto_3

    :cond_9
    const/16 v3, 0x240

    :goto_3
    move-object/from16 v25, v11

    int-to-long v10, v3

    mul-long v18, v10, v7

    int-to-long v9, v9

    move-wide/from16 v16, v4

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v5

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v9

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-object/from16 v6, v25

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    int-to-long v7, v6

    add-long/2addr v12, v7

    add-int/lit8 v7, v5, 0x1

    new-array v8, v7, [J

    new-array v6, v7, [J

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    aput-wide v23, v8, v22

    aput-wide v12, v6, v22

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    :goto_4
    if-ge v12, v7, :cond_f

    const/4 v13, 0x1

    if-eq v10, v13, :cond_d

    move-object v13, v6

    if-eq v10, v11, :cond_c

    const/4 v6, 0x3

    if-eq v10, v6, :cond_b

    const/4 v6, 0x4

    if-eq v10, v6, :cond_a

    :goto_5
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v6

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    goto :goto_6

    :cond_d
    move-object v13, v6

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    :goto_6
    mul-int v6, v6, v9

    move/from16 v21, v7

    int-to-long v6, v6

    add-long v6, v19, v6

    move/from16 v19, v9

    move/from16 v20, v10

    int-to-long v9, v12

    mul-long v9, v9, v3

    move-object/from16 v25, v2

    int-to-long v1, v5

    div-long/2addr v9, v1

    aput-wide v9, v8, v12

    const-wide/16 v1, -0x1

    cmp-long v9, v14, v1

    if-nez v9, :cond_e

    move-wide v1, v6

    goto :goto_7

    :cond_e
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_7
    aput-wide v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v2, v25

    move-wide/from16 v19, v6

    move-object v6, v13

    move/from16 v7, v21

    goto :goto_4

    :cond_f
    move-object v13, v6

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v1, v8, v13, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>([J[JJ)V

    move-object v15, v1

    :goto_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto/16 :goto_f

    :cond_10
    move-object v2, v1

    const/4 v1, 0x0

    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_11
    :goto_9
    move-object/from16 v25, v2

    move-object v2, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->g:I

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    int-to-long v13, v6

    add-long v27, v3, v13

    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    int-to-long v13, v4

    int-to-long v4, v5

    const-wide/32 v17, 0xf4240

    mul-long v31, v4, v17

    int-to-long v4, v9

    move-wide/from16 v33, v4

    move-wide/from16 v29, v13

    invoke-static/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v29

    const/4 v4, 0x6

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_13

    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    move-wide/from16 v31, v7

    invoke-direct/range {v26 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>(JJJ[JJI)V

    :goto_a
    move-object/from16 v15, v26

    goto :goto_d

    :cond_13
    move-wide/from16 v31, v7

    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v5, v25

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v7, 0x63

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_14

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    int-to-long v13, v10

    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    move/from16 v36, v1

    move-wide/from16 v34, v3

    move-object/from16 v33, v8

    invoke-direct/range {v26 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>(JJJ[JJI)V

    goto :goto_a

    :cond_15
    :goto_c
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_18

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v1, v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit16 v11, v11, 0x8d

    invoke-virtual {v2, v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_17

    if-lez v3, :cond_18

    :cond_17
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    :cond_18
    :goto_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b()Z

    move-result v1

    if-nez v1, :cond_19

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v1, :cond_19

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->f:I

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    move-object v15, v7

    :cond_19
    :goto_f
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    if-eqz v15, :cond_1a

    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    goto :goto_10

    :cond_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->f:I

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    :goto_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:Ljava/lang/String;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v47, -0x1

    const-wide v48, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x1000

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v42, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v41, v3

    move-object/from16 v28, v4

    move/from16 v40, v5

    move/from16 v44, v7

    move/from16 v43, v8

    move-object/from16 v52, v9

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    goto :goto_11

    :cond_1b
    move-object v2, v1

    :goto_11
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    if-nez v1, :cond_20

    const/4 v1, 0x0

    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v1, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v2, -0x1

    goto :goto_14

    :cond_1c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v1

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v5, v7, v3

    if-nez v5, :cond_1f

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v7

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    invoke-interface {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;->b(J)J

    move-result-wide v3

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    sub-long/2addr v9, v3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    :cond_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    goto :goto_15

    :cond_20
    :goto_13
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    invoke-interface {v1, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    :goto_14
    const/4 v3, -0x1

    goto :goto_16

    :cond_21
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    if-lez v2, :cond_22

    goto :goto_15

    :cond_22
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    const-wide/32 v17, 0xf4240

    mul-long v3, v3, v17

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    :goto_15
    const/4 v3, 0x0

    :goto_16
    return v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v4, 0x0

    if-nez v8, :cond_5

    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v5

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v5, v7, :cond_2

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v5, v4

    if-nez p2, :cond_1

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    if-nez v8, :cond_3

    new-array v8, v7, [B

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v9, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v8, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;)V

    invoke-virtual {v5, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    :cond_4
    :goto_2
    add-int/2addr v4, v7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v9, 0x1

    if-lez v4, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x4

    invoke-virtual {v1, v8, v3, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    if-eqz v6, :cond_8

    int-to-long v12, v6

    const v10, -0x1f400

    and-int/2addr v10, v8

    int-to-long v14, v10

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v10, v14, v12

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_d

    :cond_9
    add-int/lit8 v4, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v3

    :cond_a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int v6, v5, v4

    invoke-virtual {v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :goto_6
    move v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v9, :cond_e

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    move v6, v8

    goto :goto_9

    :cond_e
    if-ne v4, v11, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_8

    :cond_f
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    :goto_8
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_4
.end method
