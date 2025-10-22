.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$e;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III[B)I
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    or-int v4, v1, v2

    array-length v5, v3

    sub-int/2addr v5, v2

    or-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ltz v4, :cond_28

    int-to-long v9, v1

    int-to-long v1, v2

    const/16 v4, -0x13

    const/16 v11, -0x3e

    const/16 v12, -0x10

    const/16 v13, 0x10

    const/16 v14, -0x60

    const/16 v15, -0x20

    const/16 v16, -0x1

    const/16 v8, -0x41

    const-wide/16 v18, 0x1

    if-eqz v0, :cond_10

    cmp-long v20, v9, v1

    if-ltz v20, :cond_0

    return v0

    :cond_0
    int-to-byte v5, v0

    if-ge v5, v15, :cond_3

    if-lt v5, v11, :cond_2

    add-long v21, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v9, v21

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v16

    :cond_3
    if-ge v5, v12, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v21, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v9, v21, v1

    if-ltz v9, :cond_4

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_4
    move-wide/from16 v9, v21

    :cond_5
    if-gt v0, v8, :cond_8

    if-ne v5, v15, :cond_6

    if-lt v0, v14, :cond_8

    :cond_6
    if-ne v5, v4, :cond_7

    if-ge v0, v14, :cond_8

    :cond_7
    add-long v21, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_1

    :cond_8
    return v16

    :cond_9
    shr-int/lit8 v4, v0, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_b

    add-long v21, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    cmp-long v0, v21, v1

    if-ltz v0, :cond_a

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v9, v21

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    shr-int/2addr v0, v13

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_d

    add-long v21, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v9, v21, v1

    if-ltz v9, :cond_c

    invoke-static {v5, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v0

    return v0

    :cond_c
    move-wide/from16 v9, v21

    :cond_d
    if-gt v4, v8, :cond_f

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_f

    if-gt v0, v8, :cond_f

    add-long v4, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_e

    goto :goto_2

    :cond_e
    move-wide v9, v4

    goto :goto_3

    :cond_f
    :goto_2
    return v16

    :cond_10
    :goto_3
    sub-long/2addr v1, v9

    long-to-int v0, v1

    if-ge v0, v13, :cond_11

    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    move-wide v4, v9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_13

    add-long v21, v4, v18

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gez v2, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v21

    goto :goto_4

    :cond_13
    move v1, v0

    :goto_5
    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr v9, v1

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-lez v0, :cond_15

    add-long v1, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_14

    add-int/lit8 v0, v0, -0x1

    move-wide v9, v1

    move v1, v4

    goto :goto_7

    :cond_14
    move-wide v9, v1

    move v1, v4

    :cond_15
    if-nez v0, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_16
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v15, :cond_19

    if-nez v2, :cond_17

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v11, :cond_27

    add-long v1, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-le v4, v8, :cond_18

    goto/16 :goto_9

    :cond_18
    move-wide v9, v1

    goto :goto_6

    :cond_19
    const-wide/16 v4, 0x2

    const/16 v13, -0xc

    if-ge v1, v12, :cond_20

    if-ge v2, v6, :cond_1d

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_1b

    if-ne v2, v6, :cond_1a

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    add-long v9, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v8

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v8

    goto/16 :goto_a

    :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    if-le v1, v13, :cond_24

    goto/16 :goto_9

    :cond_1d
    add-int/lit8 v0, v0, -0x3

    add-long v11, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v8, :cond_27

    if-ne v1, v15, :cond_1e

    if-lt v2, v14, :cond_27

    :cond_1e
    const/16 v13, -0x13

    if-ne v1, v13, :cond_1f

    if-ge v2, v14, :cond_27

    :cond_1f
    add-long/2addr v9, v4

    invoke-static {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-le v1, v8, :cond_26

    goto :goto_9

    :cond_20
    const/16 v11, -0x13

    const/4 v12, 0x3

    if-ge v2, v12, :cond_25

    if-eqz v2, :cond_23

    if-eq v2, v7, :cond_22

    if-ne v2, v6, :cond_21

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    add-long v9, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v8

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_22
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v8

    goto :goto_a

    :cond_23
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    if-le v1, v13, :cond_24

    goto :goto_9

    :cond_24
    :goto_8
    move v8, v1

    goto :goto_a

    :cond_25
    add-int/lit8 v0, v0, -0x4

    add-long v12, v9, v18

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v8, :cond_27

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_27

    add-long/2addr v4, v9

    invoke-static {v3, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-gt v1, v8, :cond_27

    const-wide/16 v1, 0x3

    add-long/2addr v9, v1

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-le v1, v8, :cond_26

    goto :goto_9

    :cond_26
    const/16 v11, -0x3e

    const/16 v12, -0x10

    goto/16 :goto_6

    :cond_27
    :goto_9
    const/4 v8, -0x1

    :goto_a
    return v8

    :cond_28
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v4, v17

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v20, v4, v18

    if-gtz v20, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v18, 0x3

    add-long v4, v4, v18

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v22, v4, v20

    if-gtz v22, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v18, 0x3

    add-long v11, v4, v18

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v14, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    new-array v6, p3, [C

    const/4 p3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    int-to-char v2, v2

    aput-char v2, v6, p3

    move p3, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v7, p3

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 p3, p2, 0x1

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, v7, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v7

    move v7, p2

    move p2, p3

    :goto_3
    if-ge p2, v0, :cond_2

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v7, 0x1

    int-to-char p3, p3

    aput-char p3, v6, v7

    move v7, v2

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge p3, v0, :cond_5

    add-int/lit8 p2, p2, 0x2

    int-to-long v3, p3

    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p3

    add-int/lit8 v3, v7, 0x1

    invoke-static {v2, p3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move v7, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge p3, v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    int-to-long v4, p3

    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p3

    add-int/lit8 p2, p2, 0x3

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v4, v7, 0x1

    invoke-static {v2, p3, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move v7, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge p3, v3, :cond_9

    add-int/lit8 v3, p2, 0x2

    int-to-long v4, p3

    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p3

    add-int/lit8 v4, p2, 0x3

    int-to-long v8, v3

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 p2, p2, 0x4

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v5

    move v4, v3

    move v3, p3

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v6, v4

    new-array v12, v1, [C

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v8, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v4, v1

    add-int/lit8 v1, v0, 0x1

    int-to-char v2, v8

    aput-char v2, v12, v0

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    move v13, v0

    :cond_2
    :goto_2
    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    add-long v8, v4, v1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v0, v13, 0x1

    int-to-char v4, v10

    aput-char v4, v12, v13

    move v13, v0

    move-wide v4, v8

    :goto_3
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v4, v1

    add-int/lit8 v8, v13, 0x1

    int-to-char v0, v0

    aput-char v0, v12, v13

    move v13, v8

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v11

    const-wide/16 v14, 0x2

    if-eqz v11, :cond_6

    cmp-long v11, v8, v6

    if-gez v11, :cond_5

    add-long/2addr v4, v14

    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v0

    add-int/lit8 v8, v13, 0x1

    invoke-static {v10, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move v13, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v11

    const-wide/16 v16, 0x3

    if-eqz v11, :cond_8

    sub-long v18, v6, v1

    cmp-long v11, v8, v18

    if-gez v11, :cond_7

    add-long/2addr v14, v4

    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v8

    add-long v4, v4, v16

    invoke-virtual {v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v0

    add-int/lit8 v9, v13, 0x1

    invoke-static {v10, v8, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move v13, v9

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_8
    sub-long v18, v6, v14

    cmp-long v11, v8, v18

    if-gez v11, :cond_9

    add-long/2addr v14, v4

    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v9

    add-long v1, v4, v16

    invoke-virtual {v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v8

    const-wide/16 v14, 0x4

    add-long/2addr v4, v14

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v11

    move/from16 v20, v10

    move v10, v8

    move/from16 v8, v20

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v1, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v3, v13}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
