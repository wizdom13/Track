.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v2

    if-nez v10, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v10, v6, v4

    if-nez v10, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    :goto_0
    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v7, v10, v2

    if-nez v7, :cond_3

    :goto_1
    move-wide/from16 v33, v8

    goto :goto_2

    :cond_3
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_4

    move-wide/from16 v33, v4

    goto :goto_2

    :cond_4
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    goto :goto_1

    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "application/x-scte35"

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    invoke-interface {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    move-object/from16 v6, p1

    invoke-interface {v1, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    :cond_6
    move-wide v7, v4

    goto :goto_3

    :cond_7
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_6

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    return-void
.end method
