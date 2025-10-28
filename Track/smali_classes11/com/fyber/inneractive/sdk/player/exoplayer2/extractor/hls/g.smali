.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZJ)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_5

    aget-object v9, v2, v8

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    aput v10, v6, v8

    aget-object v9, v1, v8

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v9

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v13, v12

    if-ge v11, v13, :cond_4

    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    const/4 v13, 0x0

    :goto_3
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v13, v14, :cond_2

    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v14, v14, v13

    if-ne v14, v9, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, -0x1

    :goto_4
    if-eq v13, v10, :cond_3

    aput v11, v6, v8

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    array-length v10, v1

    new-array v14, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    array-length v10, v1

    new-array v12, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v13, v13

    const/4 v15, 0x1

    if-ge v11, v13, :cond_f

    const/4 v13, 0x0

    :goto_7
    array-length v7, v1

    if-ge v13, v7, :cond_8

    aget v7, v5, v13

    const/16 v16, 0x0

    if-ne v7, v11, :cond_6

    aget-object v7, v2, v13

    goto :goto_8

    :cond_6
    move-object/from16 v7, v16

    :goto_8
    aput-object v7, v14, v13

    aget v7, v6, v13

    if-ne v7, v11, :cond_7

    aget-object v16, v1, v13

    :cond_7
    aput-object v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v7, v7, v11

    iget-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    xor-int/lit8 v16, v13, 0x1

    move v13, v11

    move-object v11, v7

    move v7, v13

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZZ)Z

    move-result v11

    or-int v17, v17, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_d

    aget v13, v6, v11

    if-ne v13, v7, :cond_a

    aget-object v13, v14, v11

    if-eqz v13, :cond_9

    const/4 v15, 0x1

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    aget-object v13, v14, v11

    aput-object v13, v9, v11

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    aget-object v15, v14, v11

    move-object/from16 v16, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v15, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v16, v6

    aget v6, v5, v11

    if-ne v6, v7, :cond_c

    aget-object v6, v14, v11

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    goto :goto_9

    :cond_d
    move-object/from16 v16, v6

    if-eqz v15, :cond_e

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v6, v6, v7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v7, 0x1

    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x0

    invoke-static {v9, v6, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v7, v5

    if-lez v7, :cond_10

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    const/4 v15, 0x1

    :goto_d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v7, v5

    if-ge v15, v7, :cond_10

    aget-object v5, v5, v15

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_10
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-direct {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    if-eqz v5, :cond_12

    if-eqz v17, :cond_12

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b(J)J

    const/4 v7, 0x0

    :goto_e
    array-length v5, v1

    if-ge v7, v5, :cond_12

    aget-object v5, v2, v7

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    aput-boolean v5, p4, v7

    goto :goto_f

    :cond_11
    const/4 v5, 0x1

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    return-wide v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d(I)I

    move-result v5

    if-eq v5, v6, :cond_0

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v3, :cond_3

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-gtz v8, :cond_5

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "(\\s*,\\s*)|(\\s*$)"

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    aget-object v12, v7, v11

    const-string v13, "avc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v11, v7, v9

    const-string v12, "mp4a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    const/4 v7, 0x0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    move-object v4, v3

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aput-object v0, v1, v10

    iput-boolean v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_a

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    new-array v5, v13, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v0, v5, v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v3, v15, 0x1

    aput-object v0, v1, v15

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_b

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move v15, v3

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    new-array v5, v13, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v14, v5, v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_d

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    goto :goto_9

    :cond_d
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_9
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i()V

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v3, v15, 0x1

    aput-object v0, v1, v15

    add-int/lit8 v11, v11, 0x1

    move v15, v3

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iput-wide p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v4, :cond_1

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    return-object v0
.end method

.method public final e()J
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v2, v0

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    if-ge v6, v2, :cond_7

    aget-object v11, v0, v6

    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-eqz v12, :cond_1

    const-wide/high16 v12, -0x8000000000000000L

    :cond_0
    :goto_1
    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_4

    :cond_1
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_4

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_5

    iget-wide v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_5
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_0

    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_4
    cmp-long v3, v12, v19

    if-eqz v3, :cond_6

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-wide v17, 0x7fffffffffffffffL

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v0, v7, v17

    if-nez v0, :cond_8

    move-wide/from16 v7, v19

    :cond_8
    return-wide v7
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    throw v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
