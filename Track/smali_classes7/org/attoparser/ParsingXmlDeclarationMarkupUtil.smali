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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isXmlDeclarationEnd([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    aget-char p2, p0, p1

    const/16 v1, 0x3f

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isXmlDeclarationStart([CII)Z
    .locals 3

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    if-le p2, v0, :cond_1

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

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseXmlDeclaration([CIIIILorg/attoparser/IXMLDeclarationHandler;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v0, 0x7

    const-string v2, "\""

    if-lt v7, v0, :cond_2

    add-int v0, v6, v7

    invoke-static {v1, v6, v0}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->isXmlDeclarationStart([CII)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, -0x2

    invoke-static {v1, v3, v0}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil;->isXmlDeclarationEnd([CII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v10, v6, 0x2

    add-int/lit8 v0, v7, -0x4

    add-int v11, v10, v0

    add-int/lit8 v0, v9, 0x2

    filled-new-array {v8, v0}, [I

    move-result-object v12

    const/4 v0, 0x0

    aget v13, v12, v0

    const/4 v3, 0x1

    aget v14, v12, v3

    invoke-static {v1, v10, v11, v0, v12}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v4

    const-string v5, "XML Declaration must at least contain a \"version\" attribute: \""

    const/4 v15, -0x1

    if-eq v4, v15, :cond_1

    sub-int v16, v4, v10

    invoke-static {v1, v4, v11, v12}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v4

    if-eq v4, v15, :cond_0

    sub-int v2, v11, v4

    new-instance v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;-><init>(IIII)V

    aget v0, v12, v0

    aget v3, v12, v3

    move/from16 v22, v3

    move v3, v0

    move-object v0, v1

    move v1, v4

    move/from16 v4, v22

    invoke-static/range {v0 .. v5}, Lorg/attoparser/ParsingAttributeSequenceUtil;->parseAttributeSequence([CIIIILorg/attoparser/IAttributeSequenceHandler;)V

    move/from16 v22, v1

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v1, v0, v11, v12}, Lorg/attoparser/ParsingMarkupUtil;->findNextStructureEndAvoidQuotes([CII[I)I

    invoke-virtual {v5, v12, v1}, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->finalChecks([I[C)V

    iget v0, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionOffset:I

    iget v2, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLen:I

    iget v3, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionLine:I

    iget v4, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->versionCol:I

    iget v11, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingOffset:I

    iget v12, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLen:I

    iget v15, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingLine:I

    move/from16 v17, v0

    iget v0, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->encodingCol:I

    move/from16 v18, v0

    iget v0, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneOffset:I

    move/from16 v19, v0

    iget v0, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLen:I

    move/from16 v20, v0

    iget v0, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneLine:I

    iget v5, v5, Lorg/attoparser/ParsingXmlDeclarationMarkupUtil$XmlDeclarationAttributeProcessor;->standaloneCol:I

    move/from16 v21, v9

    move v9, v4

    move v4, v13

    move/from16 v13, v18

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v5

    move v5, v14

    move/from16 v14, v19

    move/from16 v19, v7

    move v7, v2

    move v2, v10

    move v10, v11

    move v11, v12

    move v12, v15

    move/from16 v15, v20

    move/from16 v20, v8

    move v8, v3

    move/from16 v3, v16

    move/from16 v16, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v21}, Lorg/attoparser/IXMLDeclarationHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void

    :cond_0
    move v0, v6

    move v3, v7

    move v4, v8

    move v6, v9

    new-instance v7, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v7

    :cond_1
    move v0, v6

    move v3, v7

    move v4, v8

    move v6, v9

    new-instance v7, Lorg/attoparser/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v7

    :cond_2
    move v0, v6

    move v3, v7

    move v4, v8

    move v6, v9

    new-instance v5, Lorg/attoparser/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not parse as a well-formed XML Declaration: \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4, v6}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v5
.end method
