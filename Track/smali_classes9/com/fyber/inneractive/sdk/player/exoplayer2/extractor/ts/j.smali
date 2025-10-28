.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Z

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_5

    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a([BII)V

    :cond_5
    sub-int v1, v3, v1

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_6

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v44, v3

    move-object/from16 v45, v4

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_9

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v13, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object v2

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    move/from16 v44, v3

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-direct {v3, v14, v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v13

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v14

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    invoke-direct {v15, v3, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;-><init>(ZII)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:Ljava/lang/String;

    move-object/from16 v45, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->b:I

    move/from16 v23, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->c:I

    move/from16 v24, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->d:F

    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v18, 0x0

    const-string v19, "video/avc"

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-wide v39, 0x7fffffffffffffffL

    move/from16 v27, v4

    move-object/from16 v41, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v4, v16

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v13, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    goto :goto_3

    :cond_9
    move/from16 v44, v3

    move-object/from16 v45, v4

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-direct {v4, v3, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v2

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v3

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    invoke-direct {v12, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;-><init>(ZII)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-static {v10, v11, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_e

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->o:Z

    if-eqz v3, :cond_f

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->j:J

    sub-long v10, v8, v3

    long-to-int v7, v10

    add-int v15, v1, v7

    iget-boolean v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->p:J

    sub-long/2addr v3, v10

    long-to-int v14, v3

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    :cond_f
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->j:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->p:J

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->l:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->o:Z

    :goto_5
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    const/4 v7, 0x2

    const/4 v10, 0x5

    if-eq v4, v10, :cond_11

    iget-boolean v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->b:Z

    if-eqz v11, :cond_10

    if-ne v4, v1, :cond_10

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    if-eqz v4, :cond_10

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_11

    if-ne v1, v7, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v3

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v3, :cond_13

    :cond_12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    :cond_13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->l:J

    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->j:J

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->b:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    if-eq v6, v1, :cond_15

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    :goto_8
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v2, :cond_16

    if-eq v6, v10, :cond_15

    if-eq v6, v1, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a:Z

    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    :cond_16
    move v2, v5

    move/from16 v3, v44

    move-object/from16 v4, v45

    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
