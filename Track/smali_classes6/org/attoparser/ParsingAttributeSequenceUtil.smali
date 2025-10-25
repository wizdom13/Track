.class public final Lorg/attoparser/ParsingAttributeSequenceUtil;
.super Ljava/lang/Object;
.source "ParsingAttributeSequenceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isValueSurroundedByCommas([CII)Z
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

.method public static parseAttributeSequence([CIIIILorg/attoparser/IAttributeSequenceHandler;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    add-int v6, p1, p2

    filled-new-array/range {p3 .. p4}, [I

    move-result-object v7

    move/from16 v0, p1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v0, v6, :cond_f

    const/4 v8, 0x0

    aget v4, v7, v8

    const/4 v9, 0x1

    aget v5, v7, v9

    invoke-static {v1, v0, v6, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    sub-int v3, v6, v2

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IAttributeSequenceHandler;->handleInnerWhiteSpace([CIIII)V

    move-object/from16 v1, p0

    move v0, v6

    goto :goto_1

    :cond_0
    if-le v10, v2, :cond_1

    sub-int v3, v10, v2

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IAttributeSequenceHandler;->handleInnerWhiteSpace([CIIII)V

    move v0, v10

    move v2, v0

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    :goto_2
    aget v4, v7, v8

    aget v5, v7, v9

    invoke-static {v1, v0, v6, v7}, Lorg/attoparser/ParsingMarkupUtil;->findNextOperatorCharWildcard([CII[I)I

    move-result v0

    if-ne v0, v11, :cond_2

    sub-int v3, v6, v2

    aget v14, v7, v8

    aget v15, v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v14

    move/from16 v16, v15

    move-object/from16 v0, p5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move v8, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v15

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IAttributeSequenceHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    move/from16 v0, v17

    move v6, v0

    move-object/from16 v7, v18

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    move-object/from16 v18, v7

    if-le v0, v2, :cond_e

    sub-int v3, v0, v2

    move-object/from16 v6, v18

    aget v7, v6, v8

    aget v10, v6, v9

    move/from16 v12, v17

    invoke-static {v1, v0, v12, v6}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonOperatorCharWildcard([CII[I)I

    move-result v13

    const/16 v14, 0x3d

    if-ne v13, v11, :cond_5

    move v11, v0

    :goto_3
    if-ge v11, v12, :cond_4

    aget-char v13, v1, v11

    if-ne v13, v14, :cond_3

    sub-int v11, v12, v0

    aget v14, v6, v8

    aget v15, v6, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v6

    move v8, v7

    move v9, v10

    move v7, v11

    move/from16 v19, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v6, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IAttributeSequenceHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    move-object/from16 v1, p0

    move v2, v6

    move/from16 v6, v19

    goto :goto_4

    :cond_3
    move/from16 v16, v0

    move-object/from16 v20, v6

    move v0, v7

    move v1, v10

    move/from16 v19, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    goto :goto_3

    :cond_4
    move/from16 v16, v0

    move-object/from16 v20, v6

    move v0, v7

    move v1, v10

    move/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v0

    move v15, v1

    move v8, v0

    move v9, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IAttributeSequenceHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    move/from16 v6, v19

    sub-int v3, v6, v16

    move v4, v8

    move v5, v9

    move/from16 v2, v16

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IAttributeSequenceHandler;->handleInnerWhiteSpace([CIIII)V

    :goto_4
    move v0, v6

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_5
    move/from16 v20, v2

    move v2, v0

    move v0, v7

    move v7, v10

    move/from16 v10, v20

    move-object/from16 v20, v6

    move v6, v12

    move v12, v2

    :goto_5
    if-ge v12, v13, :cond_d

    aget-char v15, v1, v12

    if-ne v15, v14, :cond_c

    sub-int v12, v13, v2

    move-object/from16 v14, v20

    aget v15, v14, v8

    aget v9, v14, v9

    if-ge v13, v6, :cond_8

    aget-char v11, v1, v13

    const/16 v8, 0x22

    if-eq v11, v8, :cond_7

    const/16 v8, 0x27

    if-ne v11, v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {v1, v13, v6, v14}, Lorg/attoparser/ParsingMarkupUtil;->findNextAnyCharAvoidQuotesWildcard([CII[I)I

    move-result v8

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {v1, v13, v6, v8, v14}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v8

    :goto_8
    const/4 v11, -0x1

    if-ne v8, v11, :cond_a

    sub-int v8, v6, v13

    invoke-static {v1, v13, v8}, Lorg/attoparser/ParsingAttributeSequenceUtil;->isValueSurroundedByCommas([CII)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v16, v8, -0x2

    move/from16 v17, v6

    move v6, v2

    move v2, v10

    move v10, v11

    move/from16 v11, v16

    move/from16 v16, v17

    move-object/from16 v17, v14

    move v14, v15

    move v15, v9

    move v9, v7

    move v7, v12

    move v12, v13

    move v13, v8

    goto :goto_9

    :cond_9
    move/from16 v16, v6

    move v11, v8

    move-object/from16 v17, v14

    move v14, v15

    move v6, v2

    move v15, v9

    move v2, v10

    move v10, v13

    move v9, v7

    move v13, v11

    move v7, v12

    move v12, v10

    :goto_9
    move v8, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IAttributeSequenceHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    move v2, v12

    move/from16 v0, v16

    move v6, v0

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_a
    move/from16 v16, v6

    move-object/from16 v17, v14

    move v14, v15

    move v6, v2

    move v15, v9

    move v2, v13

    move v9, v7

    move v7, v12

    sub-int v13, v8, v2

    invoke-static {v1, v2, v13}, Lorg/attoparser/ParsingAttributeSequenceUtil;->isValueSurroundedByCommas([CII)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v11, v2, 0x1

    add-int/lit8 v12, v13, -0x2

    move/from16 v18, v12

    move v12, v2

    move v2, v10

    move v10, v11

    move/from16 v11, v18

    goto :goto_a

    :cond_b
    move v12, v2

    move v11, v13

    move v2, v10

    move v10, v12

    :goto_a
    move/from16 v18, v8

    move v8, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IAttributeSequenceHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    move-object/from16 v1, p0

    goto :goto_b

    :cond_c
    move/from16 v19, v2

    move/from16 v16, v6

    move v1, v7

    move v2, v10

    move/from16 v18, v13

    move-object/from16 v17, v20

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_d
    move/from16 v19, v2

    move/from16 v16, v6

    move v1, v7

    move v2, v10

    move/from16 v18, v13

    move-object/from16 v17, v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v0

    move v15, v1

    move v8, v0

    move v9, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v15}, Lorg/attoparser/IAttributeSequenceHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    sub-int v3, v18, v19

    move v4, v8

    move v5, v9

    move/from16 v2, v19

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IAttributeSequenceHandler;->handleInnerWhiteSpace([CIIII)V

    :goto_b
    move/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v0, v18

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad attribute name in sequence \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct {v3, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": attribute names cannot start with an equals sign"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_f
    return-void
.end method
