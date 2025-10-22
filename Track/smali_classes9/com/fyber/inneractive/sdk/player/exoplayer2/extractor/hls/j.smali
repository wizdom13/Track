.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I

    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "(\\s*,\\s*)|(\\s*$)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v2

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v9, v2, v4

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)I

    move-result v10

    if-ne v7, v10, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v2, v7, :cond_a

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v2

    :goto_1
    if-ge v4, v8, :cond_9

    aget-object v9, v2, v4

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)I

    move-result v10

    if-ne v7, v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_2
    move-object v11, v6

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v28, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v20, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v21, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v22, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v23, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v24, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v25, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v26, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v27, v2

    move/from16 v16, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move/from16 v29, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-wide/from16 v30, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    return-object v7
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v2

    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d(I)I

    move-result v3

    move-object/from16 v7, p6

    invoke-static {v2, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    :cond_3
    const/16 v26, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const/16 v26, 0x0

    :goto_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v23

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v17, v4

    move-object/from16 v25, v7

    move-object v7, v15

    move-wide v15, v2

    invoke-direct/range {v7 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v26, :cond_9

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_7

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    const/4 v6, 0x2

    :cond_9
    return v6
.end method

.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    :goto_0
    return-wide v0
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .locals 2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B

    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p6, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(J)Z
    .locals 41

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    const/4 v8, 0x0

    if-nez v0, :cond_22

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    :goto_0
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p1

    :goto_1
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    if-nez v1, :cond_3

    const/4 v10, -0x1

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v10

    :goto_2
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    sub-long/2addr v11, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    :goto_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()I

    move-result v11

    const/4 v12, 0x1

    if-eq v10, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v14, v14, v11

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Z

    move-result v15

    if-nez v15, :cond_6

    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_6
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object v15

    if-eqz v1, :cond_9

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    add-int/2addr v2, v12

    :cond_8
    :goto_6
    move v10, v11

    goto/16 :goto_d

    :cond_9
    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    :goto_8
    iget-boolean v13, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v13, :cond_b

    iget-wide v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    add-long/2addr v5, v12

    cmp-long v12, v2, v5

    if-lez v12, :cond_b

    iget v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget-object v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_6

    :cond_b
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    iget-wide v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Z

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    invoke-static {v5, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_e

    add-int/lit8 v6, v6, 0x2

    neg-int v2, v6

    goto :goto_c

    :cond_e
    :goto_b
    add-int/lit8 v12, v6, -0x1

    if-ltz v12, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-interface {v13, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_f

    move v6, v12

    goto :goto_b

    :cond_f
    move v2, v6

    :goto_c
    if-eqz v3, :cond_10

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    add-int/2addr v2, v3

    if-ge v2, v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v2, v2, v10

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object v15

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object v14, v2

    move v2, v3

    :goto_d
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    if-ge v2, v3, :cond_11

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    goto/16 :goto_5

    :cond_11
    sub-int v3, v2, v3

    iget-object v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_13

    iget-boolean v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    goto/16 :goto_5

    :cond_12
    const/4 v5, 0x1

    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    goto/16 :goto_5

    :cond_13
    const/4 v5, 0x1

    iget-object v6, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    iget-boolean v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->e:Z

    if-eqz v6, :cond_15

    iget-object v6, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->f:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    invoke-virtual {v6, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I

    move-result v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;

    move-result-object v3

    new-instance v18, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v18

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    move-object/from16 v18, v16

    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v10, v11, v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;[BLjava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    goto/16 :goto_5

    :cond_14
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    invoke-virtual {v0, v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_e

    :cond_15
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    :cond_16
    :goto_e
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    if-eqz v6, :cond_17

    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J

    iget-wide v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v10

    move-wide/from16 v18, v10

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    move-object/from16 v13, v16

    goto :goto_f

    :cond_17
    move-object v13, v9

    :goto_f
    iget-wide v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    add-long v18, v10, v5

    iget v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    if-nez v10, :cond_18

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    const-wide v11, 0x7fffffffffffffffL

    invoke-direct {v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(J)V

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    move-object/from16 v25, v10

    iget-object v6, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    new-instance v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J

    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    move-wide/from16 v33, v10

    move-wide/from16 v35, v8

    move-wide/from16 v31, v10

    invoke-direct/range {v29 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I

    move-result v16

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;

    move-result-object v17

    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J

    add-long v20, v18, v8

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move/from16 v22, v2

    move/from16 v24, v3

    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v12, v29

    const/4 v8, 0x1

    invoke-direct/range {v10 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V

    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    :goto_10
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a()V

    if-eqz v1, :cond_19

    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    return v8

    :cond_19
    if-nez v3, :cond_1b

    if-eqz v2, :cond_1a

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a()V

    :cond_1a
    const/16 v40, 0x0

    return v40

    :cond_1b
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-eqz v0, :cond_1e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    const/4 v5, 0x0

    :goto_11
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    :goto_12
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/4 v12, 0x1

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    move-wide/from16 v6, v25

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-nez v2, :cond_20

    const/16 v40, 0x1

    goto :goto_14

    :cond_20
    const/16 v40, 0x0

    :goto_14
    invoke-static/range {v40 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v3, :cond_21

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-direct/range {v13 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJ)V

    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return v8

    :cond_22
    :goto_15
    const/16 v40, 0x0

    return v40
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZZ)Z
    .locals 10

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v5, p1, v1

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v1

    if-nez v5, :cond_1

    :cond_0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aput-boolean v0, v5, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    aput-object v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ge p2, v5, :cond_8

    aget-object v5, p3, p2

    if-nez v5, :cond_7

    aget-object v5, p1, p2

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v9, v9, v8

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v2, v2, v8

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aput-boolean v6, v2, v8

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    if-ne v8, v2, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    move-object v1, v5

    :cond_6
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-direct {v2, p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;I)V

    aput-object v2, p3, p2

    aput-boolean v6, p4, p2

    const/4 v2, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    if-eqz p5, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_a

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean p3, p3, p2

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result p1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()I

    move-result p2

    if-eq p2, p1, :cond_d

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_b
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_d

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_d

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    :cond_e
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_f

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    :goto_8
    return v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 15

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->s:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v3, v0, :cond_a

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x2f

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_9

    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "text"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-le v7, v4, :cond_7

    move v5, v3

    move v4, v7

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    if-eq v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_e

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v11

    if-ne v10, v5, :cond_c

    new-array v12, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v9, :cond_b

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v14, v14, v13

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    aput-object v11, v2, v10

    iput v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    goto :goto_8

    :cond_c
    if-ne v4, v7, :cond_d

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_7

    :cond_d
    move-object v12, v6

    :goto_7
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-array v14, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-direct {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    aput-object v13, v2, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    if-lez v2, :cond_f

    goto :goto_c

    :cond_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v4, :cond_12

    aget-object v7, v3, v5

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_11

    add-int/lit8 v10, v6, 0x1

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v11, v11, v9

    aput-object v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_13
    :goto_c
    return-void
.end method
