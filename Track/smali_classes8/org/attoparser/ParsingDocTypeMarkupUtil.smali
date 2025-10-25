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

    const-string v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_UPPER:[C

    const-string v0, "public"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_LOWER:[C

    const-string v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_UPPER:[C

    const-string v0, "system"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_SYSTEM_LOWER:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doParseDetailedDocTypeWithInternalSubset([CIIIIIIIIIILorg/attoparser/IDocTypeHandler;)V
    .locals 34
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

    filled-new-array {v4, v6}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1, v2, v5, v8, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-ne v9, v11, :cond_0

    sub-int/2addr v5, v2

    aget v8, v7, v8

    aget v21, v7, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v12, v8

    move/from16 v13, v21

    move/from16 v16, v8

    move/from16 v17, v21

    move/from16 v20, v8

    move/from16 v3, v21

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move/from16 v9, v21

    move v3, v5

    move v5, v6

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_0
    move v2, v6

    sub-int v4, v9, p1

    aget v6, v7, v8

    aget v12, v7, v10

    invoke-static {v1, v9, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v9

    if-ne v9, v11, :cond_1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v6

    move v13, v12

    move/from16 v16, v6

    move/from16 v17, v12

    move/from16 v20, v6

    move/from16 v21, v12

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v5, v2

    move v8, v6

    move v9, v12

    const/4 v6, 0x0

    move/from16 v2, p1

    move v12, v3

    move v3, v4

    move/from16 v4, p5

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_1
    move/from16 v33, v4

    move v4, v2

    move/from16 v2, v33

    aget v6, v7, v8

    aget v12, v7, v10

    invoke-static {v1, v9, v5, v8, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v13

    if-ne v13, v11, :cond_2

    sub-int/2addr v5, v9

    aget v8, v7, v8

    aget v21, v7, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v8

    move/from16 v17, v21

    move/from16 v20, v8

    move/from16 v0, v21

    move/from16 v28, p5

    move v3, v8

    move v8, v6

    move v6, v9

    move v9, v12

    move v12, v3

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move v3, v2

    move v7, v5

    move/from16 v13, v21

    move/from16 v2, p1

    move v5, v4

    move/from16 v4, p5

    move-object/from16 v0, p11

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_2
    move/from16 v33, v9

    move v9, v6

    move/from16 v6, v33

    sub-int v14, v13, v6

    aget v15, v7, v8

    aget v15, v7, v10

    invoke-static {v1, v13, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v13

    if-ne v13, v11, :cond_3

    aget v5, v7, v8

    aget v21, v7, v10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v5

    move/from16 v17, v21

    move/from16 v20, v5

    move/from16 v3, v21

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v8, v9

    move v9, v12

    move v7, v14

    move/from16 v13, v21

    const/4 v14, 0x0

    move v12, v5

    move v3, v2

    move v5, v4

    move/from16 v2, p1

    move/from16 v4, p5

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_3
    move/from16 v33, v12

    move v12, v9

    move v9, v14

    move/from16 v14, v33

    aget v15, v7, v8

    aget v16, v7, v10

    invoke-static {v1, v13, v5, v10, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v8

    const-string v10, "\": If a type is specified (PUBLIC or SYSTEM), at least a public or a system ID has to be specified"

    move/from16 v18, v2

    const-string v2, "Could not parse as a well-formed DOCTYPE clause \""

    if-eq v8, v11, :cond_14

    sub-int v11, v8, v13

    invoke-static {v1, v13, v11}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeType([CII)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v4

    aget-char v4, v1, v13

    sget-object v21, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_UPPER:[C

    move/from16 v23, v6

    const/16 v22, 0x0

    aget-char v6, v21, v22

    if-eq v4, v6, :cond_5

    sget-object v6, Lorg/attoparser/ParsingDocTypeMarkupUtil;->DOCTYPE_TYPE_PUBLIC_LOWER:[C

    aget-char v6, v6, v22

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    aget v6, v7, v22

    const/4 v6, 0x1

    aget v17, v7, v6

    invoke-static {v1, v8, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_12

    aget v10, v7, v22

    const/4 v6, 0x1

    aget v21, v7, v6

    move/from16 v22, v9

    invoke-static {v1, v8, v5, v6, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v9

    const-string v6, "\": Public and Systen IDs must be surrounded by quotes (\")"

    move/from16 v24, v10

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    sub-int v9, v5, v8

    invoke-static {v1, v8, v9}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v8, v8, 0x2

    sub-int v4, v5, v8

    const/4 v5, 0x0

    aget v5, v7, v5

    const/16 v17, 0x1

    aget v6, v7, v17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v7, v7, v17

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v3, 0x0

    const/16 v19, 0x0

    move/from16 v28, p5

    move/from16 v3, v20

    move/from16 v20, v5

    move v5, v3

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move v8, v12

    move v10, v13

    move v9, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v3, v18

    move/from16 v17, v21

    move/from16 v7, v22

    move/from16 v16, v24

    const/16 v18, 0x0

    move/from16 v22, p7

    move/from16 v24, v0

    move v14, v2

    move v15, v4

    move/from16 v21, v6

    move/from16 v6, v23

    move/from16 v2, p1

    move/from16 v4, p5

    move/from16 v23, p8

    move-object/from16 v0, p11

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_6
    move v9, v12

    move v10, v14

    move/from16 v14, v16

    move/from16 v1, v18

    move/from16 v2, v20

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v16, v24

    move v12, v11

    move v11, v13

    move v13, v15

    move/from16 v15, v21

    add-int/lit8 v18, v8, 0x1

    add-int/lit8 v8, v8, 0x2

    sub-int v19, v5, v8

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/16 v17, 0x1

    aget v0, v7, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v0, 0x0

    const/4 v3, 0x0

    move/from16 v20, v16

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v3, v1

    move v5, v2

    move v7, v4

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v17, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p5

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_7
    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v10, p5

    move/from16 v13, p6

    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v13}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_8
    move/from16 v25, v16

    move/from16 v27, v21

    move/from16 v16, v23

    move/from16 v26, v24

    move/from16 v23, v11

    move/from16 v21, v14

    move/from16 v24, v15

    move/from16 v14, v18

    move/from16 v15, v20

    move/from16 v18, v22

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v12, p4

    move/from16 v13, p6

    sub-int v10, v9, v8

    invoke-static {v1, v8, v10}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v28

    if-eqz v28, :cond_11

    const/16 v28, 0x0

    aget v29, v7, v28

    const/4 v11, 0x1

    aget v17, v7, v11

    invoke-static {v1, v9, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_a

    if-eqz v4, :cond_9

    const/4 v11, 0x1

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v4, v10, -0x2

    aget v5, v7, v28

    aget v6, v7, v11

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v7, v7, v11

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x0

    const/16 v19, 0x0

    move/from16 v28, p5

    move/from16 v29, v13

    move/from16 v7, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v13, v25

    move/from16 v17, v27

    const/16 v18, 0x0

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v25, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v27, v12

    move v3, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v12, v24

    move/from16 v16, v26

    move/from16 v26, p3

    move/from16 v24, v0

    move v14, v2

    move v15, v4

    move/from16 v2, p1

    move/from16 v4, p5

    move-object/from16 v0, p11

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_9
    move v1, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v4, v20

    move/from16 v9, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    const/4 v11, 0x1

    add-int/lit8 v18, v8, 0x1

    add-int/lit8 v19, v10, -0x2

    const/16 v20, 0x0

    aget v8, v7, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v7, v11

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/4 v0, 0x0

    const/4 v3, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    move/from16 v28, p5

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v0, p11

    move v3, v1

    move v7, v2

    move v8, v4

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p5

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_a
    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    const/4 v11, 0x1

    const/16 v20, 0x0

    aget v26, v7, v20

    aget v20, v7, v11

    move/from16 v27, v12

    invoke-static {v1, v9, v5, v11, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v12

    const-string v11, "\": type SYSTEM only allows specifying one element (a system ID)"

    move/from16 v29, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_d

    sub-int v12, v5, v9

    invoke-static {v1, v9, v12}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v4, :cond_b

    const/16 v28, 0x1

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v4, v10, -0x2

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    sub-int v19, v5, v9

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v5, v7, v28

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v28, p5

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v5, v29

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, v0

    move/from16 v25, v3

    move v15, v4

    move/from16 v18, v6

    move v6, v14

    move/from16 v21, v20

    move/from16 v20, v26

    move/from16 v3, v27

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v4, p5

    move-object/from16 v0, p11

    move v14, v2

    move/from16 v2, p1

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_b
    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v13, p5

    move/from16 v0, p6

    new-instance v3, Lorg/attoparser/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v14, v15}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    :cond_c
    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v13, p5

    move/from16 v0, p6

    new-instance v3, Lorg/attoparser/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v14, v15}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13, v0}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v3

    :cond_d
    move/from16 v31, v20

    move/from16 v28, v24

    move/from16 v30, v26

    move/from16 v20, v14

    move/from16 v24, v18

    move/from16 v26, v22

    move/from16 v18, v29

    move/from16 v14, p3

    move/from16 v22, v16

    move/from16 v29, v25

    move/from16 v16, v27

    move/from16 v25, v21

    move/from16 v27, v23

    move/from16 v21, v15

    move/from16 v23, v17

    move/from16 v15, p4

    sub-int v13, v12, v9

    invoke-static {v1, v9, v13}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isValidDocTypeSpec([CII)Z

    move-result v32

    if-eqz v32, :cond_10

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    aget v6, v7, v4

    const/16 v17, 0x1

    aget v6, v7, v17

    invoke-static {v1, v12, v5, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v5, v10, -0x2

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v19, v13, -0x2

    aget v4, v7, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v4, v7, v17

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, p5

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v17, v29

    move/from16 v21, v31

    move/from16 v29, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v3, v16

    move/from16 v16, v28

    move-object/from16 v0, p11

    move v14, v2

    move/from16 v28, v4

    move v15, v5

    move/from16 v5, v18

    move/from16 v2, p1

    move/from16 v18, v6

    move/from16 v6, v20

    move/from16 v20, v30

    invoke-interface/range {v0 .. v29}, Lorg/attoparser/IDocTypeHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_e
    move/from16 v4, p5

    move/from16 v5, p6

    move v0, v14

    move v3, v15

    new-instance v6, Lorg/attoparser/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": More elements found than allowed"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v6

    :cond_f
    move/from16 v4, p5

    move/from16 v5, p6

    move v0, v14

    move v3, v15

    new-instance v6, Lorg/attoparser/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v6

    :cond_10
    move/from16 v4, p5

    move/from16 v5, p6

    move v0, v14

    move v3, v15

    new-instance v7, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v7

    :cond_11
    move/from16 v4, p5

    move v0, v11

    move v3, v12

    move v5, v13

    new-instance v7, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v7

    :cond_12
    move/from16 v0, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    new-instance v6, Lorg/attoparser/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v6

    :cond_13
    move/from16 v0, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    new-instance v6, Lorg/attoparser/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": DOCTYPE type must be either \"PUBLIC\" or \"SYSTEM\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v6

    :cond_14
    move/from16 v0, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    new-instance v6, Lorg/attoparser/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v6
.end method

.method private static findInternalSubsetEndChar([CII)I
    .locals 3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le p2, p1, :cond_2

    aget-char v1, p0, p2

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

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

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

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isDocTypeStart([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/16 v0, 0x9

    if-le p2, v0, :cond_8

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

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_7

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_8

    :cond_7
    const/4 p0, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidDocTypeSpec([CII)Z
    .locals 4

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    aget-char v0, p0, p1

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    add-int v3, p1, p2

    sub-int/2addr v3, v2

    aget-char v3, p0, v3

    if-eq v3, v1, :cond_2

    :cond_0
    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    aget-char p0, p0, p1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private static isValidDocTypeType([CII)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    return v0

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
    const/4 p2, 0x1

    :goto_1
    if-ge p2, v1, :cond_5

    add-int v2, p1, p2

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
    const/4 p2, 0x1

    :goto_3
    if-ge p2, v1, :cond_8

    add-int v2, p1, p2

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

    const/16 v1, 0xa

    const-string v2, "\""

    const-string v5, "Could not parse as a well-formed DOCTYPE clause: \""

    if-lt p2, v1, :cond_2

    add-int v1, p1, p2

    invoke-static {p0, p1, v1}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isDocTypeStart([CII)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v1, -0x1

    invoke-static {p0, v6, v1}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->isDocTypeEnd([CII)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v6, p2, -0x3

    invoke-static {p0, v1, v6}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->findInternalSubsetEndChar([CII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v11, p5

    move v2, v6

    move/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->doParseDetailedDocTypeWithInternalSubset([CIIIIIIIIIILorg/attoparser/IDocTypeHandler;)V

    return-void

    :cond_0
    move v3, v6

    add-int/2addr v3, v1

    add-int/lit8 v6, p4, 0x2

    filled-new-array {p3, v6}, [I

    move-result-object v6

    invoke-static {p0, v1, v3, v6}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->findInternalSubsetStartCharWildcard([CII[I)I

    move-result v3

    if-eq v3, v8, :cond_1

    sub-int v2, v3, v1

    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    add-int/lit8 v8, v7, -0x1

    const/4 v7, 0x0

    aget v9, v6, v7

    aget v10, v6, v3

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move-object/from16 v11, p5

    move v7, v5

    move v5, p3

    invoke-static/range {v0 .. v11}, Lorg/attoparser/ParsingDocTypeMarkupUtil;->doParseDetailedDocTypeWithInternalSubset([CIIIIIIIIIILorg/attoparser/IDocTypeHandler;)V

    return-void

    :cond_1
    move/from16 v6, p4

    new-instance v7, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, p3, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v7

    :cond_2
    move/from16 v6, p4

    new-instance v7, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, p3, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v7
.end method
