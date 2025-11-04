.class final Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractBigDecimalParser;
.source "JavaBigDecimalFromCharSequence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractBigDecimalParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseBigDecimalString(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 28

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 39
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v3, p3

    .line 40
    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->checkBounds(III)I

    move-result v5

    .line 41
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->hasManyDigits(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->parseBigDecimalStringWithManyDigits(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    invoke-static {v2, v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v1

    const/16 v3, 0x2d

    const/4 v6, 0x1

    if-ne v1, v3, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/16 v7, 0x2b

    if-nez v9, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v2, v0, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v1

    if-eqz v1, :cond_14

    :cond_3
    const/4 v8, -0x1

    move v12, v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x30

    const-wide/16 v18, 0xa

    if-ge v12, v5, :cond_8

    .line 67
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 68
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v20

    if-eqz v20, :cond_4

    mul-long v13, v13, v18

    int-to-long v10, v1

    add-long/2addr v13, v10

    sub-long v13, v13, v16

    goto :goto_5

    :cond_4
    const/16 v10, 0x2e

    if-ne v1, v10, :cond_8

    if-ltz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v15, v8

    move v8, v12

    :goto_3
    add-int/lit8 v10, v5, -0x4

    if-ge v8, v10, :cond_7

    add-int/lit8 v10, v8, 0x1

    .line 75
    invoke-static {v2, v10}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseFourDigits(Ljava/lang/CharSequence;I)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x2710

    mul-long v13, v13, v16

    int-to-long v10, v10

    add-long/2addr v13, v10

    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    move/from16 v26, v12

    move v12, v8

    move/from16 v8, v26

    :goto_5
    add-int/2addr v12, v6

    goto :goto_1

    :cond_8
    if-gez v8, :cond_9

    sub-int v8, v12, v0

    move/from16 v20, v6

    move v10, v12

    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_9
    sub-int v10, v12, v0

    sub-int/2addr v10, v6

    sub-int v11, v8, v12

    add-int/2addr v11, v6

    move/from16 v20, v6

    int-to-long v6, v11

    move/from16 v26, v10

    move v10, v8

    move/from16 v8, v26

    :goto_6
    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x65

    if-ne v1, v11, :cond_10

    add-int/lit8 v1, v12, 0x1

    .line 104
    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v11

    if-ne v11, v3, :cond_a

    move/from16 v3, v20

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_b

    const/16 v4, 0x2b

    if-ne v11, v4, :cond_c

    :cond_b
    add-int/lit8 v1, v12, 0x2

    .line 107
    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v11

    .line 109
    :cond_c
    invoke-static {v11}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v15, v4

    const-wide/16 v22, 0x0

    :goto_8
    const-wide/32 v24, 0x7fffffff

    cmp-long v4, v22, v24

    if-gez v4, :cond_d

    mul-long v22, v22, v18

    move/from16 p2, v0

    move/from16 p3, v1

    int-to-long v0, v11

    add-long v22, v22, v0

    sub-long v22, v22, v16

    goto :goto_9

    :cond_d
    move/from16 p2, v0

    move/from16 p3, v1

    :goto_9
    move-wide/from16 v0, v22

    add-int/lit8 v4, p3, 0x1

    .line 115
    invoke-static {v2, v4, v5}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v11

    .line 116
    invoke-static {v11}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v21

    if-nez v21, :cond_f

    if-eqz v3, :cond_e

    neg-long v0, v0

    :cond_e
    add-long/2addr v6, v0

    goto :goto_a

    :cond_f
    move-wide/from16 v22, v0

    move v1, v4

    move/from16 v0, p2

    goto :goto_8

    :cond_10
    move/from16 p2, v0

    move v4, v12

    move v12, v5

    :goto_a
    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    :goto_b
    or-int v3, v15, v20

    move-wide/from16 v26, v6

    move v6, v8

    move-wide/from16 v7, v26

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->checkParsedBigDecimalBounds(ZIIIJ)V

    const/16 v0, 0x13

    if-ge v6, v0, :cond_13

    .line 127
    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v9, :cond_12

    neg-long v13, v13

    :cond_12
    invoke-direct {v0, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_13
    add-int/lit8 v5, v10, 0x1

    long-to-int v8, v7

    move-object/from16 v1, p0

    move/from16 v3, p2

    move v7, v9

    move v4, v10

    move v6, v12

    .line 129
    invoke-virtual/range {v1 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->valueOfBigDecimalString(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 60
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    throw v1
.end method

.method parseBigDecimalStringWithManyDigits(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v0, p2

    add-int v4, v0, p3

    .line 150
    invoke-static {v1, v0, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const/16 v7, 0x2b

    if-nez v8, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 157
    invoke-static {v1, v0, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v2

    if-eqz v2, :cond_16

    :cond_2
    move v9, v0

    :goto_1
    add-int/lit8 v10, v4, -0x8

    if-ge v9, v10, :cond_3

    .line 167
    invoke-static {v1, v9}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isEightZeroes(Ljava/lang/CharSequence;I)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v11, 0x30

    if-ge v9, v4, :cond_4

    .line 170
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_3
    if-ge v12, v10, :cond_5

    .line 175
    invoke-static {v1, v12}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isEightDigits(Ljava/lang/CharSequence;I)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v12, v4, :cond_6

    .line 178
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/16 v13, 0x2e

    if-ne v2, v13, :cond_b

    add-int/lit8 v13, v12, 0x1

    :goto_5
    if-ge v13, v10, :cond_7

    .line 184
    invoke-static {v1, v13}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isEightZeroes(Ljava/lang/CharSequence;I)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v13, v4, :cond_8

    .line 187
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v11, v13

    :goto_7
    if-ge v11, v10, :cond_9

    .line 192
    invoke-static {v1, v11}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isEightDigits(Ljava/lang/CharSequence;I)Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v11, v11, 0x8

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v11, v4, :cond_a

    .line 195
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    move v10, v13

    move v13, v12

    move v12, v11

    goto :goto_9

    :cond_b
    const/4 v13, -0x1

    move v10, v13

    :goto_9
    if-gez v13, :cond_c

    sub-int v10, v12, v9

    move/from16 p3, v3

    move v3, v5

    move v5, v10

    move v10, v12

    move v13, v10

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_c
    if-ne v9, v13, :cond_d

    sub-int v11, v12, v10

    goto :goto_a

    :cond_d
    sub-int v11, v12, v9

    sub-int/2addr v11, v3

    :goto_a
    sub-int v16, v13, v12

    move/from16 p3, v3

    add-int/lit8 v3, v16, 0x1

    int-to-long v14, v3

    move v3, v5

    move v5, v11

    :goto_b
    or-int/lit8 v2, v2, 0x20

    const/16 v11, 0x65

    if-ne v2, v11, :cond_14

    add-int/lit8 v2, v12, 0x1

    .line 220
    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v11

    if-ne v11, v6, :cond_e

    move/from16 v6, p3

    goto :goto_c

    :cond_e
    move v6, v3

    :goto_c
    if-nez v6, :cond_f

    if-ne v11, v7, :cond_10

    :cond_f
    add-int/lit8 v2, v12, 0x2

    .line 223
    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v11

    .line 225
    :cond_10
    invoke-static {v11}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-wide/16 v16, 0x0

    :goto_d
    const-wide/32 v18, 0x7fffffff

    cmp-long v18, v16, v18

    if-gez v18, :cond_11

    const-wide/16 v18, 0xa

    mul-long v16, v16, v18

    move/from16 v18, v4

    int-to-long v3, v11

    add-long v16, v16, v3

    const-wide/16 v3, 0x30

    sub-long v16, v16, v3

    goto :goto_e

    :cond_11
    move/from16 v18, v4

    :goto_e
    move-wide/from16 v3, v16

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v18

    .line 231
    invoke-static {v1, v2, v11}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->charAt(Ljava/lang/CharSequence;II)C

    move-result v16

    .line 232
    invoke-static/range {v16 .. v16}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v17

    if-nez v17, :cond_13

    if-eqz v6, :cond_12

    neg-long v3, v3

    :cond_12
    add-long/2addr v14, v3

    move v3, v2

    goto :goto_f

    :cond_13
    move-wide/from16 v20, v3

    move v4, v11

    move/from16 v11, v16

    move-wide/from16 v16, v20

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    move v11, v4

    move v3, v12

    const/4 v7, 0x0

    move v12, v11

    :goto_f
    if-ne v0, v13, :cond_15

    if-ne v13, v12, :cond_15

    move/from16 v0, p3

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    or-int v2, v7, v0

    move v4, v11

    move-wide v6, v14

    .line 241
    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->checkParsedBigDecimalBounds(ZIIIJ)V

    long-to-int v7, v6

    move-object/from16 v0, p0

    move v6, v8

    move v2, v9

    move v4, v10

    move v5, v12

    move v3, v13

    .line 243
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalFromCharSequence;->valueOfBigDecimalString(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    .line 159
    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method valueOfBigDecimalString(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 5

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p5, p4

    sub-int v2, p3, p2

    const/16 v3, 0x190

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-le v2, v3, :cond_0

    .line 285
    invoke-static {}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->createPowersOfTenFloor16Map()Ljava/util/NavigableMap;

    move-result-object v4

    .line 286
    invoke-static {v4, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->fillPowersOfNFloor16Recursive(Ljava/util/NavigableMap;II)V

    .line 287
    invoke-static {p1, p2, p3, v4, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharSequence;->parseDigitsRecursive(Ljava/lang/CharSequence;IILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharSequence;->parseDigitsIterative(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    .line 292
    :cond_1
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v3, :cond_3

    if-nez v4, :cond_2

    .line 301
    invoke-static {}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->createPowersOfTenFloor16Map()Ljava/util/NavigableMap;

    move-result-object v4

    .line 303
    :cond_2
    invoke-static {v4, p4, p5}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->fillPowersOfNFloor16Recursive(Ljava/util/NavigableMap;II)V

    .line 304
    invoke-static {p1, p4, p5, v4, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharSequence;->parseDigitsRecursive(Ljava/lang/CharSequence;IILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 306
    :cond_3
    invoke-static {p1, p4, p5}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharSequence;->parseDigitsIterative(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p1

    .line 308
    :goto_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 311
    :cond_4
    invoke-static {v4, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->computePowerOfTen(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p3

    .line 312
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->multiply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_2
    move-object p2, p1

    .line 320
    :cond_5
    new-instance p1, Ljava/math/BigDecimal;

    if-eqz p6, :cond_6

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_6
    neg-int p3, p7

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1
.end method
