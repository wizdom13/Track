.class public final Lorg/attoparser/ParsingDocTypeMarkupUtil;
.super Ljava/lang/Object;
.source "ParsingDocTypeMarkupUtil.java"


# static fields
.field private static final DOCTYPE_TYPE_PUBLIC_LOWER:[C

.field private static final DOCTYPE_TYPE_PUBLIC_UPPER:[C

.field private static final DOCTYPE_TYPE_SYSTEM_LOWER:[C

.field private static final DOCTYPE_TYPE_SYSTEM_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_UPPER:[C

    .line 33
    const-string v0, "public"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_LOWER:[C

    .line 34
    const-string v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_UPPER:[C

    .line 35
    const-string v0, "system"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_LOWER:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doParseDetailedDocTypeWithInternalSubset([CIIIIIIIIIILorg/attoparser/IDocTypeHandler;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p5

    move/from16 v0, p9

    move/from16 v3, p10

    add-int v5, v2, p2

    add-int/lit8 v6, p6, 0x2

    .line 116
    filled-new-array {v4, v6}, [I

    move-result-object v7

    const/4 v8, 0x0

    .line 125
    invoke-static {v1, v2, v5, v8, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-ne v9, v11, :cond_0

    sub-int/2addr v5, v2

    .line 130
    aget v8, v7, v8

    aget v9, v7, v10

    .line 143
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v10

    .line 144
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    move v3, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v12, v8

    move v13, v9

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    .line 130
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_0
    move v2, v6

    sub-int v4, v9, p1

    move v6, v8

    .line 165
    aget v8, v7, v6

    .line 166
    aget v12, v7, v10

    .line 169
    invoke-static {v1, v9, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v9

    if-ne v9, v11, :cond_1

    .line 187
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 188
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v12

    move v12, v8

    move v13, v9

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v5, v2

    move v3, v4

    move/from16 v2, p1

    move/from16 v4, p5

    .line 174
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    .line 204
    :cond_1
    aget v8, v7, v6

    .line 205
    aget v12, v7, v10

    .line 208
    invoke-static {v1, v9, v5, v6, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v13

    if-ne v13, v11, :cond_2

    sub-int/2addr v5, v9

    move/from16 v31, v12

    move v12, v6

    move v6, v9

    move/from16 v9, v31

    .line 213
    aget v12, v7, v12

    aget v13, v7, v10

    .line 226
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v10

    .line 227
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v3, v4

    move v7, v5

    move/from16 v4, p5

    move v5, v2

    move/from16 v2, p1

    .line 213
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_2
    move/from16 v31, v12

    move v12, v6

    move v6, v9

    move/from16 v9, v31

    sub-int v14, v13, v6

    .line 248
    aget v15, v7, v12

    .line 249
    aget v15, v7, v10

    .line 252
    invoke-static {v1, v13, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v13

    if-ne v13, v11, :cond_3

    .line 257
    aget v12, v7, v12

    aget v13, v7, v10

    .line 270
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v10

    .line 271
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v5, v2

    move v3, v4

    move/from16 v2, p1

    move/from16 v4, p5

    .line 257
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_3
    move v15, v12

    .line 287
    aget v12, v7, v15

    .line 288
    aget v16, v7, v10

    move/from16 p2, v15

    .line 291
    invoke-static {v1, v13, v5, v10, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v15

    move/from16 v17, v10

    .line 293
    const-string v10, "\": If a type is specified (PUBLIC or SYSTEM), at least a public or a system ID has to be specified"

    move/from16 v18, v2

    const-string v2, "Could not parse as a well-formed DOCTYPE clause \""

    if-eq v15, v11, :cond_14

    sub-int v11, v15, v13

    .line 322
    invoke-static {v1, v13, v11}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeType([CII)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v4

    .line 332
    aget-char v4, v1, v13

    sget-object v21, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_UPPER:[C

    move/from16 v22, v6

    aget-char v6, v21, p2

    if-eq v4, v6, :cond_5

    sget-object v6, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_LOWER:[C

    aget-char v6, v6, p2

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v4, p2

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v4, v17

    .line 340
    :goto_1
    aget v6, v7, p2

    .line 341
    aget v6, v7, v17

    .line 344
    invoke-static {v1, v15, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_12

    move v10, v13

    move/from16 v13, v16

    .line 367
    aget v16, v7, p2

    .line 368
    aget v21, v7, v17

    move/from16 v23, v4

    move/from16 v15, v17

    .line 371
    invoke-static {v1, v6, v5, v15, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v4

    .line 373
    const-string v15, "\": Public and Systen IDs must be surrounded by quotes (\")"

    move/from16 v24, v8

    const/4 v8, -0x1

    if-ne v4, v8, :cond_8

    sub-int v4, v5, v6

    .line 376
    invoke-static {v1, v6, v4}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v23, :cond_6

    move-object v8, v7

    move v7, v14

    add-int/lit8 v14, v6, 0x1

    add-int/lit8 v6, v6, 0x2

    sub-int v15, v5, v6

    .line 390
    aget v2, v8, p2

    move/from16 v4, v21

    const/16 v17, 0x1

    aget v21, v8, v17

    move-object v5, v8

    move/from16 v8, v24

    .line 403
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v5, v17

    .line 404
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v5, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v23, p8

    move-object/from16 v0, p11

    move/from16 v17, v4

    move/from16 v3, v20

    move/from16 v6, v22

    move/from16 v4, p5

    move/from16 v22, p7

    move/from16 v20, v2

    move/from16 v2, p1

    .line 390
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_6
    move-object v8, v7

    move v7, v14

    move/from16 v2, v18

    move/from16 v4, v20

    move/from16 v1, v21

    add-int/lit8 v18, v6, 0x1

    add-int/lit8 v6, v6, 0x2

    sub-int v19, v5, v6

    .line 411
    aget v5, v8, p2

    .line 424
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v17, 0x1

    aget v5, v8, v17

    .line 425
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v23, p8

    move/from16 v17, v1

    move v5, v2

    move v3, v4

    move/from16 v6, v22

    move/from16 v8, v24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p5

    move/from16 v22, p7

    move/from16 v24, v0

    move-object/from16 v0, p11

    .line 411
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_7
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 379
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_8
    move-object v8, v7

    sub-int v7, v4, v6

    .line 442
    invoke-static {v1, v6, v7}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v25

    if-eqz v25, :cond_11

    .line 458
    aget v25, v8, p2

    move/from16 v26, v6

    const/4 v6, 0x1

    .line 459
    aget v17, v8, v6

    .line 462
    invoke-static {v1, v4, v5, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v4

    move/from16 v17, v6

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    if-eqz v23, :cond_9

    add-int/lit8 v6, v26, 0x1

    add-int/lit8 v15, v7, -0x2

    .line 470
    aget v2, v8, p2

    move/from16 v4, v21

    aget v21, v8, v17

    move-object v5, v8

    move/from16 v8, v24

    .line 483
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v5, v17

    .line 484
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v5, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v23, p8

    move-object/from16 v0, p11

    move/from16 v17, v4

    move v7, v14

    move/from16 v3, v20

    move/from16 v4, p5

    move/from16 v20, v2

    move v14, v6

    move/from16 v6, v22

    move/from16 v2, p1

    move/from16 v22, p7

    .line 470
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_9
    move-object v5, v8

    move/from16 v2, v18

    move/from16 v4, v20

    move/from16 v6, v22

    move/from16 v8, v24

    add-int/lit8 v18, v26, 0x1

    add-int/lit8 v19, v7, -0x2

    .line 491
    aget v1, v5, p2

    .line 504
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v5, v17

    .line 505
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    move v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v17, v21

    move/from16 v28, p5

    move-object/from16 v1, p0

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v5, v2

    move v3, v4

    move/from16 v2, p1

    move/from16 v4, p5

    .line 491
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_a
    move/from16 v6, v22

    .line 521
    aget v22, v8, p2

    move/from16 v25, v17

    move/from16 v17, v21

    .line 522
    aget v21, v8, v25

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v25, v7

    .line 525
    invoke-static {v1, v4, v5, v6, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v7

    move/from16 v28, v6

    .line 527
    const-string v6, "\": type SYSTEM only allows specifying one element (a system ID)"

    move/from16 v29, v9

    const/4 v9, -0x1

    if-ne v7, v9, :cond_d

    sub-int v7, v5, v4

    .line 530
    invoke-static {v1, v4, v7}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v23, :cond_b

    add-int/lit8 v6, v26, 0x1

    add-int/lit8 v15, v25, -0x2

    move/from16 v2, v18

    add-int/lit8 v18, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    sub-int v19, v5, v4

    .line 554
    aget v4, v8, p2

    .line 567
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v4, v8, v28

    .line 568
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v4, p5

    move/from16 v23, p8

    move v5, v2

    move v7, v14

    move/from16 v3, v20

    move/from16 v20, v22

    move/from16 v8, v24

    move/from16 v9, v29

    move/from16 v2, p1

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v24, v0

    move v14, v6

    move/from16 v6, v27

    move/from16 v27, p4

    move-object/from16 v0, p11

    .line 554
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_b
    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 546
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v9, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11, v12}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_c
    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 533
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v9, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11, v12}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_d
    move/from16 v28, v27

    move/from16 v27, v22

    move/from16 v22, v28

    move/from16 v28, v21

    move/from16 v21, v17

    sub-int v9, v7, v4

    .line 585
    invoke-static {v1, v4, v9}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v30

    if-eqz v30, :cond_10

    if-eqz v23, :cond_f

    .line 613
    aget v6, v8, p2

    const/16 v17, 0x1

    .line 614
    aget v6, v8, v17

    .line 617
    invoke-static {v1, v7, v5, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    add-int/lit8 v6, v26, 0x1

    add-int/lit8 v15, v25, -0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v19, v9, -0x2

    .line 634
    aget v2, v8, p2

    .line 647
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v2, v8, v17

    .line 648
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v17, v21

    move/from16 v21, v28

    move/from16 v28, p5

    move/from16 v2, p1

    move/from16 v26, p3

    move/from16 v23, p8

    move v7, v14

    move/from16 v5, v18

    move/from16 v3, v20

    move/from16 v8, v24

    move/from16 v20, v27

    move/from16 v9, v29

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v24, v0

    move/from16 v18, v4

    move v14, v6

    move/from16 v6, v22

    move/from16 v4, p5

    move/from16 v22, p7

    move-object/from16 v0, p11

    .line 634
    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_e
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    .line 623
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": More elements found than allowed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_f
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    .line 600
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_10
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    .line 588
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_11
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    .line 445
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_12
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    move-object/from16 v30, v10

    .line 350
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_13
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    .line 324
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": DOCTYPE type must be either \"PUBLIC\" or \"SYSTEM\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_14
    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v4, p5

    move/from16 v11, p6

    move-object v5, v10

    .line 299
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v11}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method private static findInternalSubsetEndChar([CII)I
    .locals 3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le p2, p1, :cond_2

    .line 727
    aget-char v1, p0, p2

    .line 728
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0x5d

    if-ne v1, p0, :cond_0

    return p2

    :cond_0
    return v0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static findInternalSubsetStartCharWildcard([CII[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 751
    aget-char v2, p0, p1

    if-nez v0, :cond_0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    return p1

    .line 761
    :cond_2
    :goto_1
    invoke-static {p3, v2}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method static findNextDocTypeStructureEnd([CII[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge p1, p2, :cond_5

    .line 781
    aget-char v3, p0, p1

    if-nez v1, :cond_0

    const/16 v4, 0x22

    if-ne v3, v4, :cond_0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_4

    return p1

    .line 795
    :cond_4
    :goto_1
    invoke-static {p3, v3}, Lorg/attoparser/ParsingLocatorUtil;->countChar([IC)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const/4 p0, -0x2

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method static isDocTypeEnd([CII)Z
    .locals 0

    sub-int/2addr p2, p1

    if-lez p2, :cond_0

    .line 683
    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isDocTypeStart([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/16 v0, 0x9

    if-le p2, v0, :cond_8

    .line 667
    aget-char p2, p0, p1

    const/16 v1, 0x3c

    if-ne p2, v1, :cond_8

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x21

    if-ne p2, v1, :cond_8

    add-int/lit8 p2, p1, 0x2

    aget-char p2, p0, p2

    const/16 v1, 0x44

    if-eq p2, v1, :cond_0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_8

    :cond_0
    add-int/lit8 p2, p1, 0x3

    aget-char p2, p0, p2

    const/16 v1, 0x4f

    if-eq p2, v1, :cond_1

    const/16 v1, 0x6f

    if-ne p2, v1, :cond_8

    :cond_1
    add-int/lit8 p2, p1, 0x4

    aget-char p2, p0, p2

    const/16 v1, 0x43

    if-eq p2, v1, :cond_2

    const/16 v1, 0x63

    if-ne p2, v1, :cond_8

    :cond_2
    add-int/lit8 p2, p1, 0x5

    aget-char p2, p0, p2

    const/16 v1, 0x54

    if-eq p2, v1, :cond_3

    const/16 v1, 0x74

    if-ne p2, v1, :cond_8

    :cond_3
    add-int/lit8 p2, p1, 0x6

    aget-char p2, p0, p2

    const/16 v1, 0x59

    if-eq p2, v1, :cond_4

    const/16 v1, 0x79

    if-ne p2, v1, :cond_8

    :cond_4
    add-int/lit8 p2, p1, 0x7

    aget-char p2, p0, p2

    const/16 v1, 0x50

    if-eq p2, v1, :cond_5

    const/16 v1, 0x70

    if-ne p2, v1, :cond_8

    :cond_5
    add-int/lit8 p2, p1, 0x8

    aget-char p2, p0, p2

    const/16 v1, 0x45

    if-eq p2, v1, :cond_6

    const/16 v1, 0x65

    if-ne p2, v1, :cond_8

    :cond_6
    add-int/2addr p1, v0

    aget-char p2, p0, p1

    .line 677
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_7

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidDocTypeSpec([CII)Z
    .locals 4

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 716
    aget-char v0, p0, p1

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    add-int v3, p1, p2

    sub-int/2addr v3, v2

    aget-char v3, p0, v3

    if-eq v3, v1, :cond_1

    :cond_0
    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    aget-char p0, p0, p1

    if-ne p0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidDocTypeType([CII)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    return v0

    .line 693
    :cond_0
    aget-char p2, p0, p1

    sget-object v2, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_UPPER:[C

    aget-char v2, v2, v0

    const/4 v3, 0x1

    if-eq p2, v2, :cond_6

    sget-object v2, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_LOWER:[C

    aget-char v2, v2, v0

    if-ne p2, v2, :cond_1

    goto :goto_2

    .line 700
    :cond_1
    sget-object v2, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_UPPER:[C

    aget-char v2, v2, v0

    if-eq p2, v2, :cond_3

    sget-object v2, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_LOWER:[C

    aget-char v2, v2, v0

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    move p2, v3

    :goto_1
    if-ge p2, v1, :cond_5

    add-int v2, p1, p2

    .line 702
    aget-char v2, p0, v2

    sget-object v4, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_UPPER:[C

    aget-char v4, v4, p2

    if-eq v2, v4, :cond_4

    sget-object v4, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_LOWER:[C

    aget-char v4, v4, p2

    if-eq v2, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_2
    move p2, v3

    :goto_3
    if-ge p2, v1, :cond_8

    add-int v2, p1, p2

    .line 695
    aget-char v2, p0, v2

    sget-object v4, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_UPPER:[C

    aget-char v4, v4, p2

    if-eq v2, v4, :cond_7

    sget-object v4, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_LOWER:[C

    aget-char v4, v4, p2

    if-eq v2, v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    return v3
.end method

.method public static parseDocType([CIIIILorg/attoparser/IDocTypeHandler;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 55
    const-string v1, "\""

    const-string v2, "Could not parse as a well-formed DOCTYPE clause: \""

    if-lt p2, v0, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, p1, v0}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isDocTypeStart([CII)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v3, v0}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isDocTypeEnd([CII)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    add-int/lit8 v1, p1, 0x2

    move-object v3, v2

    add-int/lit8 v2, p2, -0x3

    .line 64
    invoke-static {p0, v1, v2}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->findInternalSubsetEndChar([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v11, p5

    .line 67
    invoke-static/range {v0 .. v11}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->doParseDetailedDocTypeWithInternalSubset([CIIIIIIIIIILorg/attoparser/IDocTypeHandler;)V

    return-void

    :cond_0
    move-object v7, v0

    move v6, v2

    move v2, v1

    add-int/2addr v6, v2

    add-int/lit8 v8, p4, 0x2

    .line 75
    filled-new-array {p3, v8}, [I

    move-result-object v8

    .line 82
    invoke-static {p0, v2, v6, v8}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->findInternalSubsetStartCharWildcard([CII[I)I

    move-result v6

    if-eq v6, v5, :cond_1

    move v1, v2

    sub-int v2, v6, v1

    add-int/lit8 v7, v6, 0x1

    sub-int/2addr v4, v6

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    .line 90
    aget v9, v8, v5

    aget v10, v8, v3

    move-object v0, p0

    move v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v11, p5

    move v8, v4

    move v4, p2

    invoke-static/range {v0 .. v11}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->doParseDetailedDocTypeWithInternalSubset([CIIIIIIIIIILorg/attoparser/IDocTypeHandler;)V

    return-void

    :cond_1
    move/from16 v6, p4

    .line 86
    new-instance v2, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_2
    move/from16 v6, p4

    move-object v7, v1

    move-object v3, v2

    .line 56
    new-instance v2, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2
.end method
