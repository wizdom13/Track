.class public final Lorg/attoparser/ParsingElementMarkupUtil;
.super Ljava/lang/Object;
.source "ParsingElementMarkupUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isCloseElementStart([CII)Z
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 260
    aget-char v0, p0, p1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-char v0, p0, v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/2addr p1, v1

    .line 263
    invoke-static {p0, p1, p2}, Lorg/attoparser/ParsingElementMarkupUtil;->isElementName([CII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isElementEnd([CIIZ)Z
    .locals 3

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x3e

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-lt p2, p3, :cond_2

    .line 277
    aget-char p2, p0, p1

    const/16 p3, 0x2f

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    .line 280
    aget-char p0, p0, p1

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0

    .line 283
    :cond_3
    aget-char p0, p0, p1

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private static isElementName([CII)Z
    .locals 8

    sub-int/2addr p2, p1

    const/16 v0, 0x5b

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-le p2, v6, :cond_b

    .line 295
    aget-char v7, p0, p1

    if-ne v7, v5, :cond_b

    const/16 v7, 0x8

    if-le p2, v7, :cond_9

    add-int/lit8 p2, p1, 0x1

    .line 297
    aget-char p2, p0, p2

    if-eq p2, v3, :cond_8

    if-eq p2, v5, :cond_8

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_8

    const/16 v0, 0x44

    if-eq p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_7

    :cond_0
    add-int/lit8 p2, p1, 0x2

    aget-char p2, p0, p2

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_7

    :cond_1
    add-int/lit8 p2, p1, 0x3

    aget-char p2, p0, p2

    const/16 v0, 0x43

    if-eq p2, v0, :cond_2

    const/16 v0, 0x63

    if-ne p2, v0, :cond_7

    :cond_2
    add-int/lit8 p2, p1, 0x4

    aget-char p2, p0, p2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_3

    const/16 v0, 0x74

    if-ne p2, v0, :cond_7

    :cond_3
    add-int/lit8 p2, p1, 0x5

    aget-char p2, p0, p2

    const/16 v0, 0x59

    if-eq p2, v0, :cond_4

    const/16 v0, 0x79

    if-ne p2, v0, :cond_7

    :cond_4
    add-int/lit8 p2, p1, 0x6

    aget-char p2, p0, p2

    const/16 v0, 0x50

    if-eq p2, v0, :cond_5

    const/16 v0, 0x70

    if-ne p2, v0, :cond_7

    :cond_5
    add-int/lit8 p2, p1, 0x7

    aget-char p2, p0, p2

    const/16 v0, 0x45

    if-eq p2, v0, :cond_6

    const/16 v0, 0x65

    if-ne p2, v0, :cond_7

    :cond_6
    add-int/2addr p1, v7

    aget-char p2, p0, p1

    .line 307
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_8

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-eq p0, p1, :cond_8

    :cond_7
    return v6

    :cond_8
    return v4

    :cond_9
    add-int/2addr p1, v6

    .line 309
    aget-char p0, p0, p1

    if-eq p0, v3, :cond_a

    if-eq p0, v5, :cond_a

    if-eq p0, v2, :cond_a

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    .line 311
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_a

    return v6

    :cond_a
    return v4

    :cond_b
    if-lez p2, :cond_c

    .line 313
    aget-char p0, p0, p1

    if-eq p0, v3, :cond_c

    if-eq p0, v5, :cond_c

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    .line 316
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_c

    return v6

    :cond_c
    return v4
.end method

.method static isOpenElementStart([CII)Z
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 249
    aget-char v0, p0, p1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    add-int/2addr p1, v1

    .line 251
    invoke-static {p0, p1, p2}, Lorg/attoparser/ParsingElementMarkupUtil;->isElementName([CII)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseCloseElement([CIIIILorg/attoparser/IMarkupHandler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v4, p3

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    add-int v3, v0, v2

    .line 175
    invoke-static {p0, v0, v3}, Lorg/attoparser/ParsingElementMarkupUtil;->isCloseElementStart([CII)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x0

    invoke-static {p0, v5, v3, v6}, Lorg/attoparser/ParsingElementMarkupUtil;->isElementEnd([CIIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v3, -0x3

    add-int v7, v2, v3

    add-int/lit8 v0, p4, 0x2

    .line 185
    filled-new-array {v4, v0}, [I

    move-result-object v8

    const/4 v9, 0x1

    .line 192
    invoke-static {p0, v2, v7, v9, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    move-object v1, p0

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 197
    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    .line 201
    aget v4, v8, v6

    aget v5, v8, v9

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void

    :cond_0
    move v12, v3

    sub-int v3, v10, v2

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 210
    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    move v13, v2

    move v14, v3

    .line 215
    aget v0, v8, v6

    move/from16 v2, p4

    .line 216
    aget v5, v8, v9

    .line 219
    invoke-static {p0, v10, v7, v8}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v3

    if-ne v3, v11, :cond_1

    sub-int v3, v7, v10

    move-object v1, p0

    move v4, v0

    move v2, v10

    move-object/from16 v0, p5

    .line 231
    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    .line 234
    aget v4, v8, v6

    aget v5, v8, v9

    move v2, v13

    move v3, v14

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void

    .line 224
    :cond_1
    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse as a well-formed closing element \"</"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0, v13, v12}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">\": No attributes are allowed here"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_2
    move v3, v2

    move/from16 v2, p4

    .line 176
    new-instance v5, Lorg/attoparser/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse as a well-formed close element: \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4, v2}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v5
.end method

.method public static parseOpenElement([CIIIILorg/attoparser/IMarkupHandler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v2, p2

    move/from16 v4, p3

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    add-int v3, p1, v2

    .line 112
    invoke-static {p0, p1, v3}, Lorg/attoparser/ParsingElementMarkupUtil;->isOpenElementStart([CII)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x0

    invoke-static {p0, v5, v3, v6}, Lorg/attoparser/ParsingElementMarkupUtil;->isElementEnd([CIIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    move v3, v2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v3, -0x2

    add-int v8, v2, v3

    add-int/lit8 v0, p4, 0x1

    .line 122
    filled-new-array {v4, v0}, [I

    move-result-object v9

    .line 129
    invoke-static {p0, v2, v8, v7, v9}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_0

    move-object v1, p0

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 134
    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    .line 138
    aget v4, v9, v6

    aget v5, v9, v7

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void

    :cond_0
    sub-int v3, v10, v2

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 147
    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

    move v11, v2

    move v12, v3

    sub-int v2, v8, v10

    .line 153
    aget v3, v9, v6

    aget v4, v9, v7

    move-object v0, p0

    move-object/from16 v5, p5

    move v1, v10

    invoke-static/range {v0 .. v5}, Lorg/attoparser/ParsingAttributeSequenceUtil;->parseAttributeSequence([CIIIILorg/attoparser/IAttributeSequenceHandler;)V

    move v0, v1

    .line 157
    invoke-static {p0, v0, v8, v9}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndAvoidQuotes([CII[I)I

    .line 159
    aget v4, v9, v6

    aget v5, v9, v7

    move-object v1, p0

    move-object/from16 v0, p5

    move v2, v11

    move v3, v12

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void

    :cond_1
    move/from16 v5, p4

    move v3, v2

    .line 113
    new-instance v2, Lorg/attoparser/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse as a well-formed open element: \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v5}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2
.end method

.method public static parseStandaloneElement([CIIIILorg/attoparser/IMarkupHandler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move v2, p2

    move/from16 v5, p3

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    add-int v3, p1, v2

    .line 49
    invoke-static {p0, p1, v3}, Lorg/attoparser/ParsingElementMarkupUtil;->isOpenElementStart([CII)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, -0x2

    const/4 v7, 0x1

    invoke-static {p0, v4, v3, v7}, Lorg/attoparser/ParsingElementMarkupUtil;->isElementEnd([CIIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v3, -0x3

    add-int v8, v2, v3

    add-int/lit8 v0, p4, 0x1

    .line 59
    filled-new-array {v5, v0}, [I

    move-result-object v9

    .line 66
    invoke-static {p0, v2, v8, v7, v9}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v10

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v10, v0, :cond_0

    const/4 v4, 0x1

    move-object v1, p0

    move/from16 v6, p4

    move-object/from16 v0, p5

    .line 71
    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    .line 75
    aget v5, v9, v11

    aget v6, v9, v7

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void

    :cond_0
    sub-int v3, v10, v2

    const/4 v4, 0x1

    move-object v1, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v0, p5

    .line 84
    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    move v6, v2

    move v12, v3

    sub-int v2, v8, v10

    .line 90
    aget v3, v9, v11

    aget v4, v9, v7

    move-object v0, p0

    move-object/from16 v5, p5

    move v1, v10

    invoke-static/range {v0 .. v5}, Lorg/attoparser/ParsingAttributeSequenceUtil;->parseAttributeSequence([CIIIILorg/attoparser/IAttributeSequenceHandler;)V

    move v0, v1

    .line 94
    invoke-static {p0, v0, v8, v9}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndAvoidQuotes([CII[I)I

    .line 96
    aget v5, v9, v11

    aget v0, v9, v7

    const/4 v4, 0x1

    move-object v1, p0

    move v2, v6

    move v3, v12

    move v6, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void

    :cond_1
    move/from16 v6, p4

    move v3, v2

    .line 50
    new-instance v2, Lorg/attoparser/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse as a well-formed standalone element: \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2
.end method
