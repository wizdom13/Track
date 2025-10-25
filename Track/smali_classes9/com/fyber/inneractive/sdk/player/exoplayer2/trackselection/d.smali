.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aput-object v11, v6, v9

    new-array v10, v10, [[I

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v5, :cond_1

    aget-object v12, v0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v5, v9, :cond_8

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v9, v9, v5

    array-length v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v15, v0

    if-ge v13, v15, :cond_5

    aget-object v15, v0, v13

    const/4 v11, 0x0

    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v11, v8, :cond_4

    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v8, v8, v11

    move-object v4, v15

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    and-int/2addr v4, v8

    if-le v4, v14, :cond_3

    if-ne v4, v8, :cond_2

    move v12, v13

    goto :goto_5

    :cond_2
    move v14, v4

    move v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    :goto_5
    array-length v4, v0

    if-ne v12, v4, :cond_6

    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v0, v12

    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    :goto_6
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v10, v11, :cond_7

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v11, v11, v10

    move-object v13, v4

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v13, v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v11
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_1 .. :try_end_1} :catch_1

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object v4, v8

    :goto_7
    aget v8, v3, v12

    aget-object v10, v6, v12

    aput-object v9, v10, v8

    aget-object v9, v7, v12

    aput-object v4, v9, v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v12

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_8
    array-length v4, v0

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    :goto_8
    array-length v9, v0

    if-ge v8, v9, :cond_9

    aget v9, v3, v8

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    aget-object v11, v6, v8

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    aput-object v10, v4, v8

    aget-object v10, v7, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v7, v8

    aget-object v9, v0, v8

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    array-length v5, v0

    aget v3, v3, v5

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    array-length v8, v0

    aget-object v6, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    move-object/from16 v3, p0

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    array-length v5, v0

    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x2

    if-ge v8, v5, :cond_2a

    aget-object v13, v0, v8

    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    if-ne v10, v13, :cond_29

    if-nez v9, :cond_28

    aget-object v9, v4, v8

    aget-object v13, v7, v8

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    move-object/from16 v21, v7

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    move-object/from16 v22, v3

    move-object/from16 v27, v4

    move/from16 v24, v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_a
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v3, v4, :cond_25

    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v4, v4, v3

    move-object/from16 v28, v9

    invoke-static {v4, v10, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;IIZ)Ljava/util/ArrayList;

    move-result-object v9

    aget-object v29, v13, v3

    move/from16 v30, v10

    move/from16 v31, v12

    move/from16 v10, v26

    move-object/from16 v26, v5

    move/from16 v5, v25

    move/from16 v25, v2

    move/from16 v2, v23

    move/from16 v23, v0

    const/4 v0, 0x0

    :goto_b
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v0, v12, :cond_24

    aget v12, v29, v0

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v12, v12, v0

    move-object/from16 v32, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v33, v7

    const/4 v7, -0x1

    if-eq v4, v7, :cond_a

    if-gt v4, v14, :cond_e

    :cond_a
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-eq v4, v7, :cond_b

    if-gt v4, v15, :cond_e

    :cond_b
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    if-eq v4, v7, :cond_c

    if-gt v4, v11, :cond_e

    :cond_c
    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    move/from16 v33, v7

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_f

    if-nez v1, :cond_f

    move/from16 v34, v1

    move/from16 v36, v2

    goto/16 :goto_1a

    :cond_f
    if-eqz v4, :cond_10

    const/4 v7, 0x2

    goto :goto_d

    :cond_10
    const/4 v7, 0x1

    :goto_d
    move/from16 v34, v1

    aget v1, v29, v0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit16 v7, v7, 0x3e8

    :cond_11
    if-le v7, v2, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    if-ne v7, v2, :cond_1f

    iget v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v36, v2

    const/4 v2, -0x1

    move/from16 v37, v7

    if-eq v9, v2, :cond_14

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v7, v2, :cond_13

    goto :goto_f

    :cond_13
    mul-int v20, v9, v7

    move/from16 v7, v20

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eq v7, v5, :cond_19

    if-eq v9, v2, :cond_16

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v7, v2, :cond_15

    goto :goto_11

    :cond_15
    mul-int v20, v9, v7

    move/from16 v7, v20

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v7, -0x1

    :goto_12
    if-ne v7, v2, :cond_17

    if-ne v5, v2, :cond_1c

    goto :goto_13

    :cond_17
    if-ne v5, v2, :cond_18

    goto :goto_14

    :cond_18
    sub-int/2addr v7, v5

    move v2, v7

    goto :goto_15

    :cond_19
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    if-ne v7, v2, :cond_1a

    if-ne v10, v2, :cond_1c

    :goto_13
    const/4 v2, 0x0

    goto :goto_15

    :cond_1a
    if-ne v10, v2, :cond_1b

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    sub-int v2, v7, v10

    :cond_1c
    :goto_15
    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1d

    if-lez v2, :cond_1e

    goto :goto_16

    :cond_1d
    if-gez v2, :cond_1e

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    goto :goto_17

    :cond_1f
    move/from16 v36, v2

    move/from16 v37, v7

    :goto_17
    if-eqz v9, :cond_23

    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_21

    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v5, v4, :cond_20

    goto :goto_18

    :cond_20
    mul-int v7, v2, v5

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v7, -0x1

    :goto_19
    move/from16 v23, v0

    move v10, v1

    move v5, v7

    move-object/from16 v26, v32

    move/from16 v2, v37

    goto :goto_1b

    :cond_22
    move/from16 v34, v1

    move/from16 v36, v2

    move-object/from16 v32, v4

    move/from16 v33, v7

    :goto_1a
    move-object/from16 v35, v9

    :cond_23
    move/from16 v2, v36

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v32

    move/from16 v7, v33

    move/from16 v1, v34

    move-object/from16 v9, v35

    goto/16 :goto_b

    :cond_24
    move/from16 v34, v1

    move/from16 v36, v2

    move/from16 v33, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v23

    move/from16 v2, v25

    move-object/from16 v9, v28

    move/from16 v12, v31

    move/from16 v23, v36

    move/from16 v25, v5

    move-object/from16 v5, v26

    move/from16 v26, v10

    move/from16 v10, v30

    goto/16 :goto_a

    :cond_25
    if-nez v5, :cond_26

    const/4 v11, 0x0

    goto :goto_1c

    :cond_26
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    invoke-direct {v11, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    :goto_1c
    aput-object v11, v6, v8

    if-eqz v11, :cond_27

    const/4 v9, 0x1

    goto :goto_1d

    :cond_27
    const/4 v9, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v22, v3

    move-object/from16 v27, v4

    move/from16 v24, v5

    move-object/from16 v21, v7

    :goto_1d
    aget-object v0, v27, v8

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    goto :goto_1e

    :cond_29
    move-object/from16 v22, v3

    move-object/from16 v27, v4

    move/from16 v24, v5

    move-object/from16 v21, v7

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move/from16 v5, v24

    move-object/from16 v4, v27

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v22, v3

    move-object/from16 v27, v4

    move-object/from16 v21, v7

    move v2, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v2, :cond_56

    move-object/from16 v3, p1

    aget-object v4, v3, v9

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_47

    const/4 v5, 0x2

    if-eq v4, v5, :cond_46

    const/4 v8, 0x3

    if-eq v4, v8, :cond_32

    aget-object v4, v27, v9

    aget-object v7, v21, v9

    move-object/from16 v10, v22

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_20
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v12, v5, :cond_30

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v5, v5, v12

    aget-object v18, v7, v12

    move/from16 v24, v2

    const/4 v8, 0x0

    :goto_21
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v8, v2, :cond_2f

    aget v2, v18, v8

    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    const/4 v2, 0x2

    goto :goto_22

    :cond_2b
    const/4 v2, 0x1

    :goto_22
    move-object/from16 v23, v4

    aget v4, v18, v8

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_2c

    add-int/lit16 v2, v2, 0x3e8

    :cond_2c
    if-le v2, v14, :cond_2e

    move v14, v2

    move v13, v8

    move-object/from16 v15, v25

    goto :goto_23

    :cond_2d
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    :cond_2e
    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    goto :goto_21

    :cond_2f
    move-object/from16 v23, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v24

    const/4 v8, 0x3

    goto :goto_20

    :cond_30
    move/from16 v24, v2

    if-nez v15, :cond_31

    const/4 v2, 0x0

    goto :goto_24

    :cond_31
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v4, 0x0

    invoke-direct {v2, v15, v13, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    :goto_24
    aput-object v2, v6, v9

    goto/16 :goto_37

    :cond_32
    move/from16 v24, v2

    move-object/from16 v10, v22

    if-nez v1, :cond_55

    aget-object v1, v27, v9

    aget-object v2, v21, v9

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_25
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v8, v14, :cond_43

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v14, v14, v8

    aget-object v15, v2, v8

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    const/4 v1, 0x0

    :goto_26
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v1, v2, :cond_42

    aget v2, v15, v1

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v2, v2, v1

    move/from16 v25, v7

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    and-int/lit8 v26, v7, 0x1

    if-eqz v26, :cond_33

    const/16 v26, 0x1

    goto :goto_27

    :cond_33
    const/16 v26, 0x0

    :goto_27
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_28

    :cond_34
    const/4 v7, 0x0

    :goto_28
    move/from16 v28, v11

    if-eqz v4, :cond_36

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    sget v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v11, :cond_35

    move-object/from16 v29, v13

    const/4 v11, 0x0

    goto :goto_29

    :cond_35
    move-object/from16 v29, v13

    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    :goto_29
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v11, 0x1

    goto :goto_2a

    :cond_36
    move-object/from16 v29, v13

    :cond_37
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_3a

    if-eqz v26, :cond_38

    const/4 v2, 0x6

    goto :goto_2d

    :cond_38
    if-nez v7, :cond_39

    const/4 v2, 0x5

    goto :goto_2d

    :cond_39
    const/4 v2, 0x4

    goto :goto_2d

    :cond_3a
    if-eqz v26, :cond_3b

    const/4 v2, 0x3

    goto :goto_2d

    :cond_3b
    if-eqz v7, :cond_41

    if-eqz v5, :cond_3d

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_2b

    :cond_3c
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_2b
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_3e

    const/4 v2, 0x2

    goto :goto_2d

    :cond_3e
    const/4 v2, 0x1

    :goto_2d
    aget v7, v15, v1

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_3f

    add-int/lit16 v2, v2, 0x3e8

    :cond_3f
    if-le v2, v12, :cond_41

    move v11, v1

    move v12, v2

    move-object v13, v14

    goto :goto_2e

    :cond_40
    move/from16 v25, v7

    move/from16 v28, v11

    move-object/from16 v29, v13

    :cond_41
    move/from16 v11, v28

    move-object/from16 v13, v29

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v25

    goto/16 :goto_26

    :cond_42
    move/from16 v25, v7

    move/from16 v28, v11

    move-object/from16 v29, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    goto/16 :goto_25

    :cond_43
    if-nez v13, :cond_44

    const/4 v1, 0x0

    goto :goto_2f

    :cond_44
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    :goto_2f
    aput-object v1, v6, v9

    if-eqz v1, :cond_45

    const/4 v1, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto/16 :goto_38

    :cond_45
    const/4 v1, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_38

    :cond_46
    move/from16 v24, v2

    move-object/from16 v10, v22

    goto/16 :goto_37

    :cond_47
    move/from16 v24, v2

    move-object/from16 v10, v22

    if-nez v0, :cond_55

    aget-object v0, v27, v9

    aget-object v2, v21, v9

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    iget-boolean v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_30
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v11, v13, :cond_52

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v13, v13, v11

    aget-object v14, v2, v11

    move/from16 v18, v1

    const/4 v15, 0x0

    :goto_31
    iget v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v15, v1, :cond_51

    aget v1, v14, v15

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v1, v1, v15

    move-object/from16 v23, v2

    aget v2, v14, v15

    move/from16 v25, v5

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_48

    const/4 v5, 0x1

    goto :goto_32

    :cond_48
    const/4 v5, 0x0

    :goto_32
    if-eqz v4, :cond_4b

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    sget v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v1, :cond_49

    move/from16 v26, v7

    const/4 v1, 0x0

    goto :goto_33

    :cond_49
    move/from16 v26, v7

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v5, :cond_4a

    const/4 v1, 0x4

    goto :goto_34

    :cond_4a
    const/4 v1, 0x3

    goto :goto_34

    :cond_4b
    move/from16 v26, v7

    :cond_4c
    if-eqz v5, :cond_4d

    const/4 v1, 0x2

    goto :goto_34

    :cond_4d
    const/4 v1, 0x1

    :goto_34
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    add-int/lit16 v1, v1, 0x3e8

    :cond_4e
    if-le v1, v12, :cond_50

    move v12, v1

    move v7, v11

    move v8, v15

    goto :goto_35

    :cond_4f
    move-object/from16 v23, v2

    move/from16 v25, v5

    move/from16 v26, v7

    const/16 v17, 0x1

    :cond_50
    move/from16 v7, v26

    :goto_35
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v23

    move/from16 v5, v25

    goto :goto_31

    :cond_51
    move-object/from16 v23, v2

    move/from16 v25, v5

    move/from16 v26, v7

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v18

    goto/16 :goto_30

    :cond_52
    move/from16 v18, v1

    const/4 v1, -0x1

    const/16 v17, 0x1

    if-ne v7, v1, :cond_53

    const/4 v2, 0x0

    goto :goto_36

    :cond_53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v0, v0, v7

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    :goto_36
    aput-object v2, v6, v9

    if-eqz v2, :cond_54

    const/4 v0, 0x1

    goto :goto_38

    :cond_54
    const/4 v0, 0x0

    goto :goto_38

    :cond_55
    :goto_37
    move/from16 v18, v1

    const/4 v1, -0x1

    const/16 v17, 0x1

    :goto_38
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v10

    move/from16 v1, v18

    move/from16 v2, v24

    goto/16 :goto_1f

    :cond_56
    move-object/from16 v3, p1

    const/4 v9, 0x0

    :goto_39
    array-length v0, v3

    if-ge v9, v0, :cond_5a

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v19, 0x0

    aput-object v19, v6, v9

    :cond_57
    const/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_3a

    :cond_58
    aget-object v0, v27, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_57

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;

    if-nez v2, :cond_59

    const/16 v19, 0x0

    aput-object v19, v6, v9

    const/16 v16, 0x0

    goto :goto_3a

    :cond_59
    const/16 v19, 0x0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    throw v19

    :goto_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_5a
    move-object/from16 v1, p0

    const/16 v16, 0x0

    const/16 v19, 0x0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    array-length v2, v3

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const/4 v8, 0x0

    :goto_3b
    array-length v4, v3

    if-ge v8, v4, :cond_5c

    aget-object v4, v6, v8

    if-eqz v4, :cond_5b

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    goto :goto_3c

    :cond_5b
    move-object/from16 v4, v19

    :goto_3c
    aput-object v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_5c
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)V

    return-object v3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    return-void
.end method
