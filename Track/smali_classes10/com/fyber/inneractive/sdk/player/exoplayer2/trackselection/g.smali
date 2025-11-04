.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 2
    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 3
    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 5
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aput-object v11, v6, v9

    .line 6
    new-array v10, v10, [[I

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v5, v0

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    .line 9
    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v5, v9, :cond_8

    .line 11
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v9, v9, v5

    .line 12
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_3
    array-length v14, v0

    if-ge v12, v14, :cond_5

    .line 15
    aget-object v14, v0, v12

    const/4 v15, 0x0

    .line 16
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v15, v8, :cond_4

    .line 17
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v8, v8, v15

    move/from16 v17, v4

    .line 18
    move-object v4, v14

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x3

    .line 19
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x3

    if-le v4, v13, :cond_3

    move/from16 v8, v18

    if-ne v4, v8, :cond_2

    move v11, v12

    goto :goto_5

    :cond_2
    move v13, v4

    move v11, v12

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v2

    :cond_4
    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    .line 22
    :goto_5
    array-length v4, v0

    if-ne v11, v4, :cond_6

    .line 23
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v0, v11

    .line 24
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    .line 25
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v10, v12, :cond_7

    .line 26
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v12, v12, v10

    .line 27
    move-object v13, v4

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    aput v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v2

    :cond_7
    move-object v4, v8

    .line 32
    :goto_7
    aget v8, v3, v11

    .line 33
    aget-object v10, v6, v11

    aput-object v9, v10, v8

    .line 34
    aget-object v9, v7, v11

    aput-object v4, v9, v8

    add-int/lit8 v8, v8, 0x1

    .line 35
    aput v8, v3, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_8
    move/from16 v17, v4

    .line 39
    array-length v4, v0

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 40
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 41
    :goto_8
    array-length v9, v0

    if-ge v8, v9, :cond_9

    .line 42
    aget v9, v3, v8

    .line 43
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    aget-object v11, v6, v8

    .line 44
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    aput-object v10, v4, v8

    .line 45
    aget-object v10, v7, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v7, v8

    .line 46
    aget-object v9, v0, v8

    .line 47
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 48
    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 52
    :cond_9
    array-length v5, v0

    aget v3, v3, v5

    .line 53
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    array-length v8, v0

    aget-object v6, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 56
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 57
    array-length v5, v0

    .line 58
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x2

    if-ge v8, v5, :cond_24

    .line 64
    aget-object v13, v0, v8

    .line 65
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    if-ne v10, v13, :cond_23

    if-nez v9, :cond_22

    .line 66
    aget-object v9, v4, v8

    aget-object v13, v7, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 67
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v14, v10, :cond_1f

    .line 68
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v10, v10, v14

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v7

    const/4 v3, 0x0

    .line 70
    :goto_b
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v3, v7, :cond_a

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 72
    :cond_a
    aget-object v3, v13, v14

    move/from16 v7, v19

    move-object/from16 v19, v3

    move v3, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v22

    move-object/from16 v22, v9

    move v9, v7

    move-object/from16 v25, v11

    const/4 v7, 0x0

    .line 73
    :goto_c
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v7, v11, :cond_1e

    .line 74
    aget v11, v19, v7

    move/from16 v26, v7

    move/from16 v7, v17

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 75
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v7, v7, v26

    .line 76
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move-object/from16 v27, v10

    const v10, 0x7fffffff

    move-object/from16 v28, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_b

    if-gt v11, v10, :cond_f

    :cond_b
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-eq v11, v12, :cond_c

    if-gt v11, v10, :cond_f

    :cond_c
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    if-eq v11, v12, :cond_d

    if-gt v11, v10, :cond_f

    :cond_d
    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v27, v10

    move-object/from16 v28, v12

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_10

    const/4 v11, 0x2

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    .line 85
    :goto_e
    aget v12, v19, v26

    move/from16 v29, v10

    const/4 v10, 0x0

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit16 v11, v11, 0x3e8

    :cond_11
    if-le v11, v3, :cond_12

    const/4 v10, 0x1

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    :goto_f
    if-ne v11, v3, :cond_1b

    .line 96
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    move-result v10

    if-eq v10, v8, :cond_15

    .line 98
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    move-result v10

    move/from16 v30, v3

    const/4 v3, -0x1

    if-ne v10, v3, :cond_13

    if-ne v8, v3, :cond_18

    goto :goto_10

    :cond_13
    if-ne v8, v3, :cond_14

    goto :goto_11

    :cond_14
    sub-int/2addr v10, v8

    move v3, v10

    goto :goto_12

    :cond_15
    move/from16 v30, v3

    const/4 v3, -0x1

    .line 100
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    if-ne v10, v3, :cond_16

    if-ne v9, v3, :cond_18

    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :cond_16
    if-ne v9, v3, :cond_17

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    sub-int v3, v10, v9

    :cond_18
    :goto_12
    if-eqz v12, :cond_19

    if-eqz v29, :cond_19

    if-lez v3, :cond_1a

    goto :goto_13

    :cond_19
    if-gez v3, :cond_1a

    :goto_13
    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v30, v3

    :goto_14
    if-eqz v10, :cond_1d

    .line 109
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 110
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    move-result v7

    move v9, v3

    move v8, v7

    move v3, v11

    move/from16 v15, v26

    move-object/from16 v25, v27

    goto :goto_15

    :cond_1c
    move/from16 v30, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    :cond_1d
    move/from16 v3, v30

    :goto_15
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_1e
    move/from16 v30, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v21

    move/from16 v21, v8

    move v8, v3

    move-object/from16 v3, v22

    move/from16 v22, v9

    move-object v9, v3

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    move/from16 v19, v30

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v21, v8

    if-nez v11, :cond_20

    move-object/from16 v11, v20

    goto :goto_16

    .line 116
    :cond_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-direct {v3, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    move-object v11, v3

    .line 117
    :goto_16
    aput-object v11, v6, v21

    if-eqz v11, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v21, v8

    .line 126
    :goto_17
    aget-object v3, v4, v21

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    goto :goto_18

    :cond_23
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v21, v8

    :goto_18
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_24
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v5, :cond_42

    .line 133
    aget-object v8, v0, v10

    .line 134
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_38

    const/4 v9, 0x2

    if-eq v8, v9, :cond_37

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2c

    .line 135
    aget-object v8, v4, v10

    aget-object v12, v24, v10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 136
    :goto_1a
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v13, v11, :cond_2a

    .line 137
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v11, v11, v13

    .line 138
    aget-object v19, v12, v13

    move/from16 v21, v3

    move/from16 v22, v5

    const/4 v3, 0x0

    .line 139
    :goto_1b
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v3, v5, :cond_29

    .line 140
    aget v5, v19, v3

    move/from16 v25, v3

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 141
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v5, v5, v25

    .line 142
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_25

    const/4 v3, 0x2

    goto :goto_1c

    :cond_25
    const/4 v3, 0x1

    .line 144
    :goto_1c
    aget v5, v19, v25

    move/from16 v26, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_26

    add-int/lit16 v3, v3, 0x3e8

    :cond_26
    if-le v3, v15, :cond_28

    move v15, v3

    move-object v9, v11

    move/from16 v14, v25

    goto :goto_1d

    :cond_27
    move/from16 v26, v7

    :cond_28
    :goto_1d
    add-int/lit8 v3, v25, 0x1

    move/from16 v7, v26

    goto :goto_1b

    :cond_29
    move/from16 v26, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    move/from16 v5, v22

    goto :goto_1a

    :cond_2a
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v26, v7

    if-nez v9, :cond_2b

    move-object/from16 v3, v20

    goto :goto_1e

    .line 156
    :cond_2b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-direct {v3, v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 157
    :goto_1e
    aput-object v3, v6, v10

    goto/16 :goto_2c

    :cond_2c
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v26, v7

    if-nez v21, :cond_41

    .line 158
    aget-object v3, v4, v10

    aget-object v5, v24, v10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 159
    :goto_1f
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v7, v12, :cond_34

    .line 160
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v12, v12, v7

    .line 161
    aget-object v13, v5, v7

    move-object v14, v11

    const/4 v11, 0x0

    .line 162
    :goto_20
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v11, v15, :cond_33

    .line 163
    aget v15, v13, v11

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_31

    .line 164
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v3, v3, v11

    .line 165
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    and-int/lit8 v15, v3, 0x1

    if-eqz v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_21

    :cond_2d
    const/4 v15, 0x0

    :goto_21
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_22

    :cond_2e
    const/4 v3, 0x0

    :goto_22
    if-eqz v15, :cond_2f

    const/4 v3, 0x3

    goto :goto_23

    :cond_2f
    if-eqz v3, :cond_31

    const/4 v3, 0x1

    .line 191
    :goto_23
    aget v15, v13, v11

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_30

    add-int/lit16 v3, v3, 0x3e8

    :cond_30
    if-le v3, v9, :cond_32

    move v9, v3

    move v8, v11

    move-object v14, v12

    goto :goto_24

    :cond_31
    move-object/from16 v21, v5

    :cond_32
    :goto_24
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    goto :goto_20

    :cond_33
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    add-int/lit8 v7, v7, 0x1

    move-object v11, v14

    goto :goto_1f

    :cond_34
    if-nez v11, :cond_35

    move-object/from16 v3, v20

    goto :goto_25

    .line 203
    :cond_35
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-direct {v3, v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 204
    :goto_25
    aput-object v3, v6, v10

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_26

    :cond_36
    const/4 v3, 0x0

    :goto_26
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/16 v17, 0x1

    goto/16 :goto_2e

    :cond_37
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v26, v7

    goto/16 :goto_2c

    :cond_38
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v26, v7

    if-nez v26, :cond_41

    .line 205
    aget-object v3, v4, v10

    aget-object v5, v24, v10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    .line 206
    :goto_27
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v7, v11, :cond_3e

    .line 207
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v11, v11, v7

    .line 208
    aget-object v13, v5, v7

    move v14, v12

    const/4 v12, 0x0

    .line 209
    :goto_28
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    if-ge v12, v15, :cond_3d

    .line 210
    aget v15, v13, v12

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 211
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v15, v15, v12

    move/from16 v17, v5

    .line 212
    aget v5, v13, v12

    .line 213
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_39

    const/4 v15, 0x2

    goto :goto_29

    :cond_39
    move/from16 v15, v17

    :goto_29
    move/from16 v16, v7

    const/4 v7, 0x0

    .line 226
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_3a

    add-int/lit16 v15, v15, 0x3e8

    :cond_3a
    if-le v15, v8, :cond_3c

    move v9, v12

    move v8, v15

    move/from16 v14, v16

    goto :goto_2a

    :cond_3b
    move/from16 v17, v5

    move/from16 v16, v7

    const/4 v7, 0x0

    :cond_3c
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move-object/from16 v5, v19

    goto :goto_28

    :cond_3d
    move-object/from16 v19, v5

    move/from16 v16, v7

    const/4 v7, 0x0

    const/16 v17, 0x1

    add-int/lit8 v5, v16, 0x1

    move v7, v5

    move v12, v14

    move-object/from16 v5, v19

    goto :goto_27

    :cond_3e
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-ne v12, v5, :cond_3f

    move-object/from16 v8, v20

    goto :goto_2b

    .line 227
    :cond_3f
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v3, v3, v12

    .line 228
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-direct {v8, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 229
    :goto_2b
    aput-object v8, v6, v10

    if-eqz v8, :cond_40

    move/from16 v26, v17

    goto :goto_2d

    :cond_40
    move/from16 v26, v7

    goto :goto_2d

    :cond_41
    :goto_2c
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_2d
    move/from16 v3, v21

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v22

    move/from16 v7, v26

    goto/16 :goto_19

    :cond_42
    const/4 v7, 0x0

    move v10, v7

    .line 230
    :goto_2f
    array-length v3, v0

    if-ge v10, v3, :cond_46

    .line 231
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 232
    aput-object v20, v6, v10

    goto :goto_30

    .line 234
    :cond_43
    aget-object v3, v4, v10

    .line 235
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_45

    .line 236
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 237
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    .line 239
    aput-object v20, v6, v10

    goto :goto_30

    .line 240
    :cond_44
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_45
    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 248
    :cond_46
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 254
    array-length v4, v0

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    move v8, v7

    .line 256
    :goto_31
    array-length v5, v0

    if-ge v8, v5, :cond_48

    .line 257
    aget-object v5, v6, v8

    if-eqz v5, :cond_47

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    goto :goto_32

    :cond_47
    move-object/from16 v5, v20

    :goto_32
    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 263
    :cond_48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    return-object v0
.end method
