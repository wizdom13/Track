.class public final Lcom/fyber/inneractive/sdk/protobuf/D1;
.super Lcom/fyber/inneractive/sdk/protobuf/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/A1;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 2
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 6
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 60
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 69
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 70
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v14, v4

    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

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

    .line 71
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    move-wide/from16 p3, v11

    .line 72
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v4, v16, v4

    invoke-virtual {v11, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    goto/16 :goto_3

    :cond_2
    move-wide/from16 p3, v11

    const/16 v11, 0x800

    const-wide/16 v14, 0x2

    if-ge v13, v11, :cond_3

    sub-long v11, v6, v14

    cmp-long v11, v4, v11

    if-gtz v11, :cond_3

    add-long v11, v4, p3

    move-wide/from16 v16, v14

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 73
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v20, v4

    add-long v3, v18, v20

    invoke-virtual {v15, v1, v3, v4, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v4, v20, v16

    and-int/lit8 v3, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v3, v13

    int-to-byte v3, v3

    add-long v11, v18, v11

    .line 74
    invoke-virtual {v15, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    :goto_2
    const/16 v15, 0x80

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v20, v4

    move-wide/from16 v16, v14

    const v3, 0xdfff

    const v4, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v4, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    sub-long v14, v6, v11

    cmp-long v5, v20, v14

    if-gtz v5, :cond_5

    add-long v4, v20, p3

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 75
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v22, v11

    add-long v11, v18, v20

    invoke-virtual {v14, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v11, v20, v16

    ushr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v15, 0x80

    or-int/2addr v3, v15

    int-to-byte v3, v3

    add-long v4, v18, v4

    .line 76
    invoke-virtual {v14, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v3, v20, v22

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    add-long v11, v18, v11

    .line 77
    invoke-virtual {v14, v1, v11, v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move-wide v14, v3

    :goto_3
    move-wide v4, v14

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v11

    const-wide/16 v11, 0x4

    sub-long v14, v6, v11

    cmp-long v5, v20, v14

    if-gtz v5, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 78
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 81
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v4, v20, p3

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 82
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v24, v11

    add-long v11, v18, v20

    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v11, v20, v16

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    const/16 v15, 0x80

    or-int/2addr v13, v15

    int-to-byte v13, v13

    add-long v4, v18, v4

    .line 83
    invoke-virtual {v14, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v4, v20, v22

    ushr-int/lit8 v13, v2, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v15

    int-to-byte v13, v13

    add-long v11, v18, v11

    .line 84
    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v11, v20, v24

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v15

    int-to-byte v2, v2

    add-long v4, v18, v4

    .line 85
    invoke-virtual {v14, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move v2, v3

    move-wide v4, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move v3, v15

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 86
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/C1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw v0

    :cond_8
    if-gt v4, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 95
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/C1;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw v0

    .line 100
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v20

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 101
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 102
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    or-int v2, p2, v1

    .line 8
    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    add-int v2, p2, v1

    .line 18
    new-array v7, v1, [C

    const/4 v1, 0x0

    move/from16 v3, p2

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_1

    int-to-long v5, v3

    .line 19
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v9, v5

    invoke-virtual {v8, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 20
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 21
    aput-char v5, v7, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v4

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_a

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 22
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v5, v10

    invoke-virtual {v9, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 23
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v8, 0x1

    int-to-char v5, v5

    .line 24
    aput-char v5, v7, v8

    move v8, v3

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_2

    int-to-long v4, v3

    .line 25
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v9, v4

    invoke-virtual {v6, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v4

    .line 26
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    int-to-char v4, v4

    .line 27
    aput-char v4, v7, v8

    move v8, v5

    goto :goto_3

    :cond_4
    const/16 v6, -0x20

    const-string v12, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_6

    if-ge v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x2

    int-to-long v12, v4

    add-long/2addr v10, v12

    .line 28
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 29
    invoke-static {v5, v4, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    move v8, v6

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    :cond_6
    const/16 v6, -0x10

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_7

    add-int/lit8 v6, v3, 0x2

    int-to-long v12, v4

    add-long/2addr v12, v10

    .line 32
    invoke-virtual {v9, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v3, v3, 0x3

    int-to-long v12, v6

    add-long/2addr v10, v12

    .line 33
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v6

    add-int/lit8 v9, v8, 0x1

    .line 34
    invoke-static {v5, v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    move v8, v9

    goto :goto_2

    .line 35
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    :cond_8
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_9

    add-int/lit8 v6, v3, 0x2

    int-to-long v12, v4

    add-long/2addr v12, v10

    .line 37
    invoke-virtual {v9, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v12, v3, 0x3

    int-to-long v13, v6

    add-long/2addr v13, v10

    .line 38
    invoke-virtual {v9, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v6

    add-int/lit8 v13, v3, 0x4

    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 39
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v3

    move/from16 v16, v6

    move v6, v3

    move v3, v5

    move/from16 v5, v16

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move v3, v13

    goto/16 :goto_2

    .line 41
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 56
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 57
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->g:J

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    move-object/from16 v5, p1

    .line 4
    invoke-virtual {v2, v5, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 5
    new-array v10, v1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    cmp-long v6, v2, v4

    const-wide/16 v12, 0x1

    if-gez v6, :cond_1

    .line 6
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v6

    .line 7
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v2, v12

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 8
    aput-char v6, v10, v1

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v1

    :cond_2
    :goto_2
    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    add-long v6, v2, v12

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v8

    .line 10
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v1, v11, 0x1

    int-to-char v2, v8

    .line 11
    aput-char v2, v10, v11

    move v11, v1

    move-wide v2, v6

    :goto_3
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v12

    add-int/lit8 v6, v11, 0x1

    int-to-char v1, v1

    .line 14
    aput-char v1, v10, v11

    move v11, v6

    goto :goto_3

    :cond_4
    const/16 v9, -0x20

    const-string v14, "Protocol message had invalid UTF-8."

    const-wide/16 v15, 0x2

    if-ge v8, v9, :cond_6

    cmp-long v9, v6, v4

    if-gez v9, :cond_5

    add-long/2addr v2, v15

    .line 15
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v1

    add-int/lit8 v6, v11, 0x1

    .line 16
    invoke-static {v8, v1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    move v11, v6

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    :cond_6
    const/16 v9, -0x10

    const-wide/16 v17, 0x3

    if-ge v8, v9, :cond_8

    sub-long v19, v4, v12

    cmp-long v9, v6, v19

    if-gez v9, :cond_7

    add-long v14, v2, v15

    .line 19
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v6

    add-long v2, v2, v17

    .line 20
    invoke-virtual {v1, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v1

    add-int/lit8 v7, v11, 0x1

    .line 21
    invoke-static {v8, v6, v1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    move v11, v7

    goto :goto_2

    .line 22
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_8
    sub-long v19, v4, v15

    cmp-long v9, v6, v19

    if-gez v9, :cond_9

    add-long v14, v2, v15

    .line 24
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v7

    add-long v12, v2, v17

    .line 25
    invoke-virtual {v1, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v6

    const-wide/16 v14, 0x4

    add-long/2addr v2, v14

    .line 26
    invoke-virtual {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result v9

    move/from16 v21, v8

    move v8, v6

    move/from16 v6, v21

    .line 27
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    add-int/lit8 v11, v11, 0x2

    const-wide/16 v12, 0x1

    goto/16 :goto_2

    .line 28
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 43
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_b
    move-object/from16 v5, p1

    .line 44
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c([BII)I
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_10

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-ge v1, v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move-wide v8, v3

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v10, v8, v6

    .line 2
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v13, v8

    invoke-virtual {v12, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v8, v2

    add-long/2addr v3, v8

    :goto_2
    move v2, v5

    :goto_3
    if-lez v1, :cond_4

    add-long v8, v3, v6

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v10, v3

    invoke-virtual {v2, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v8

    goto :goto_3

    :cond_3
    move-wide v3, v8

    :cond_4
    if-nez v1, :cond_5

    return v5

    :cond_5
    add-int/lit8 v8, v1, -0x1

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-ge v2, v9, :cond_8

    if-nez v8, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v8, -0x3e

    if-lt v2, v8, :cond_f

    add-long v8, v3, v6

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v11, v3

    invoke-virtual {v2, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v10, :cond_7

    goto/16 :goto_4

    :cond_7
    move-wide v3, v8

    goto :goto_2

    :cond_8
    const/16 v11, -0x10

    const-wide/16 v12, 0x2

    if-ge v2, v11, :cond_c

    const/4 v11, 0x2

    if-ge v8, v11, :cond_9

    .line 5
    invoke-static {v0, v2, v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/D1;->a([BIJI)I

    move-result v0

    return v0

    :cond_9
    add-int/lit8 v1, v1, -0x3

    add-long v14, v3, v6

    .line 6
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v18, v6

    add-long v5, v16, v3

    invoke-virtual {v8, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v5

    if-gt v5, v10, :cond_f

    const/16 v6, -0x60

    if-ne v2, v9, :cond_a

    if-lt v5, v6, :cond_f

    :cond_a
    const/16 v7, -0x13

    if-ne v2, v7, :cond_b

    if-ge v5, v6, :cond_f

    :cond_b
    add-long/2addr v3, v12

    add-long v5, v16, v14

    .line 7
    invoke-virtual {v8, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v10, :cond_e

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v6

    const/4 v5, 0x3

    if-ge v8, v5, :cond_d

    .line 8
    invoke-static {v0, v2, v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/D1;->a([BIJI)I

    move-result v0

    return v0

    :cond_d
    add-int/lit8 v1, v1, -0x4

    add-long v6, v3, v18

    .line 9
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v8, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v14, v8, v3

    invoke-virtual {v5, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v11

    if-gt v11, v10, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v2

    shr-int/lit8 v2, v11, 0x1e

    if-nez v2, :cond_f

    add-long/2addr v12, v3

    add-long/2addr v6, v8

    .line 10
    invoke-virtual {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    if-gt v2, v10, :cond_f

    const-wide/16 v6, 0x3

    add-long/2addr v3, v6

    add-long/2addr v8, v12

    .line 11
    invoke-virtual {v5, v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v10, :cond_e

    goto :goto_4

    :cond_e
    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    :goto_4
    const/4 v0, -0x1

    return v0

    .line 12
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
