.class public final Lorg/attoparser/ParsingProcessingInstructionUtil;
.super Ljava/lang/Object;
.source "ParsingProcessingInstructionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isProcessingInstructionEnd([CII)Z
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

.method static isProcessingInstructionStart([CII)Z
    .locals 6

    sub-int/2addr p2, p1

    const/16 v0, 0x20

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/16 v3, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-le p2, v5, :cond_2

    aget-char p2, p0, p1

    if-ne p2, v3, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    if-ne p2, v1, :cond_1

    add-int/lit8 p2, p1, 0x2

    aget-char v1, p0, p2

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    aget-char p2, p0, p2

    const/16 v0, 0x78

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x3

    aget-char p2, p0, p2

    const/16 v0, 0x6d

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x4

    aget-char p2, p0, p2

    const/16 v0, 0x6c

    if-ne p2, v0, :cond_0

    add-int/2addr p1, v5

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v5, 0x2

    if-le p2, v5, :cond_3

    aget-char p2, p0, p1

    if-ne p2, v3, :cond_3

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    if-ne p2, v1, :cond_3

    add-int/2addr p1, v5

    aget-char p0, p0, p1

    if-eq p0, v0, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static parseProcessingInstruction([CIIIILorg/attoparser/IProcessingInstructionHandler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move/from16 v11, p2

    move/from16 v4, p3

    const/4 v0, 0x4

    if-lt v11, v0, :cond_2

    add-int v0, p1, v11

    invoke-static {p0, p1, v0}, Lorg/attoparser/ParsingProcessingInstructionUtil;->isProcessingInstructionStart([CII)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, -0x2

    invoke-static {p0, v2, v0}, Lorg/attoparser/ParsingProcessingInstructionUtil;->isProcessingInstructionEnd([CII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v0, v11, -0x4

    add-int/2addr v0, v2

    add-int/lit8 v5, p4, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0, v2, v0, v6, v3}, Lorg/attoparser/ParsingMarkupUtil;->findNextWhitespaceCharWildcard([CIIZ[I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    sub-int/2addr v0, v2

    aget v8, v3, v6

    aget v9, v3, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v12, p3

    move-object v1, p0

    move v10, p1

    move/from16 v13, p4

    move v3, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v13}, Lorg/attoparser/IProcessingInstructionHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void

    :cond_0
    sub-int v4, v7, v2

    invoke-static {p0, v7, v0, v3}, Lorg/attoparser/ParsingMarkupUtil;->findNextNonWhitespaceCharWildcard([CII[I)I

    move-result v7

    if-ne v7, v8, :cond_1

    aget v8, v3, v6

    aget v9, v3, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v12, p3

    move-object v1, p0

    move v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    move-object/from16 v0, p5

    move v3, v4

    move/from16 v4, p3

    invoke-interface/range {v0 .. v13}, Lorg/attoparser/IProcessingInstructionHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void

    :cond_1
    move v1, v4

    sub-int/2addr v0, v7

    aget v8, v3, v6

    aget v9, v3, v9

    move/from16 v12, p3

    move v10, p1

    move/from16 v11, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move v3, v1

    move v6, v7

    move-object v1, p0

    move v7, v0

    move-object/from16 v0, p5

    invoke-interface/range {v0 .. v13}, Lorg/attoparser/IProcessingInstructionHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void

    :cond_2
    move/from16 v13, p4

    new-instance v0, Lorg/attoparser/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse as a well-formed Processing Instruction: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, p1, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v13}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method
