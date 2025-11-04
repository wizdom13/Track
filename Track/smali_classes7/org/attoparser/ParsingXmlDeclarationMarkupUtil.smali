.class public final Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;
.super Ljava/lang/Object;
.source "ParsingXmlDeclarationMarkupUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isXmlDeclarationEnd([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 164
    aget-char p2, p0, p1

    const/16 v1, 0x3f

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isXmlDeclarationStart([CII)Z
    .locals 3

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    .line 151
    aget-char v0, p0, p1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-char v0, p0, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x2

    aget-char v0, p0, v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x3

    aget-char v0, p0, v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x5

    aget-char v2, p0, v0

    .line 157
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    if-le p2, v2, :cond_1

    aget-char p2, p0, v0

    if-ne p2, v1, :cond_1

    add-int/2addr p1, v2

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static parseXmlDeclaration([CIIIILorg/attoparser/IXMLDeclarationHandler;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v1, 0x7

    .line 54
    const-string v2, "\""

    if-lt v7, v1, :cond_2

    add-int v1, v6, v7

    invoke-static {v0, v6, v1}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->isXmlDeclarationStart([CII)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, -0x2

    invoke-static {v0, v3, v1}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->isXmlDeclarationEnd([CII)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v10, v6, 0x2

    add-int/lit8 v1, v7, -0x4

    add-int v11, v10, v1

    add-int/lit8 v1, v9, 0x2

    .line 64
    filled-new-array {v8, v1}, [I

    move-result-object v12

    const/4 v1, 0x0

    .line 66
    aget v13, v12, v1

    const/4 v3, 0x1

    .line 67
    aget v14, v12, v3

    .line 76
    invoke-static {v0, v10, v11, v1, v12}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v4

    .line 78
    const-string v5, "XML Declaration must at least contain a \"version\" attribute: \""

    const/4 v15, -0x1

    if-eq v4, v15, :cond_1

    sub-int v16, v4, v10

    .line 101
    invoke-static {v0, v4, v11, v12}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v4

    if-eq v4, v15, :cond_0

    sub-int v2, v11, v4

    .line 116
    new-instance v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;-><init>(IIII)V

    .line 120
    aget v1, v12, v1

    aget v3, v12, v3

    move/from16 v22, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v22

    .line 121
    invoke-static/range {v0 .. v5}, Lorg/attoparser/ParsingAttributeSequenceUtil;->parseAttributeSequence([CIIIILorg/attoparser/IAttributeSequenceHandler;)V

    .line 124
    invoke-static {v0, v1, v11, v12}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndAvoidQuotes([CII[I)I

    .line 126
    invoke-virtual {v5, v12, v0}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->finalChecks([I[C)V

    .line 129
    iget v6, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionOffset:I

    iget v7, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLen:I

    iget v8, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLine:I

    iget v9, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionCol:I

    move v2, v10

    iget v10, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingOffset:I

    iget v11, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLen:I

    iget v12, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLine:I

    move v4, v13

    iget v13, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingCol:I

    move v1, v14

    iget v14, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneOffset:I

    iget v15, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLen:I

    iget v3, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLine:I

    iget v5, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneCol:I

    move/from16 v17, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v18, p1

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v17, v5

    move v5, v1

    move-object v1, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v21}, Lorg/attoparser/IXMLDeclarationHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void

    .line 108
    :cond_0
    new-instance v1, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 83
    :cond_1
    new-instance v1, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 55
    :cond_2
    new-instance v1, Lorg/attoparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse as a well-formed XML Declaration: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1
.end method
