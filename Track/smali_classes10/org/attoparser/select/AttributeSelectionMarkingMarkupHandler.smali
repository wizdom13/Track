.class public final Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;
.super Lorg/attoparser/AbstractChainedMarkupHandler;
.source "AttributeSelectionMarkingMarkupHandler.java"


# static fields
.field private static final INNER_WHITESPACE_BUFFER:[C


# instance fields
.field private lastWasInnerWhiteSpace:Z

.field private selection:Lorg/attoparser/select/ParseSelection;

.field private selectorAttributeBuffer:[C

.field private final selectorAttributeName:[C

.field private final selectorAttributeNameLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->INNER_WHITESPACE_BUFFER:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/attoparser/IMarkupHandler;)V
    .locals 2

    .line 71
    invoke-direct {p0, p2}, Lorg/attoparser/AbstractChainedMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;)V

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeName:[C

    .line 78
    array-length v0, p1

    iput v0, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v1, v0, 0x14

    .line 79
    new-array v1, v1, [C

    iput-object v1, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    .line 80
    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object p1, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    const/16 p2, 0x3d

    aput-char p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x22

    .line 82
    aput-char p2, p1, v0

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selector attribute name cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkSelectorAttributeLen(I)V
    .locals 3

    .line 202
    iget v0, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 203
    iget-object p1, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 204
    new-array v0, v0, [C

    .line 205
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iput-object v0, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    :cond_0
    return-void
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 106
    iput-boolean v0, v1, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    .line 107
    invoke-virtual {v1}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-interface/range {v2 .. v17}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    .line 195
    invoke-virtual {p0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    invoke-virtual {v1}, Lorg/attoparser/select/ParseSelection;->isMatchingAny()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 161
    iget-boolean v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    sget-object v4, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->INNER_WHITESPACE_BUFFER:[C

    const/4 v5, 0x0

    array-length v6, v4

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    .line 166
    :cond_0
    iget-object v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    invoke-virtual {v1}, Lorg/attoparser/select/ParseSelection;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 169
    invoke-direct {v0, v3}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->checkSelectorAttributeLen(I)V

    .line 171
    iget-object v4, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    iget v5, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 172
    iget-object v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    iget v4, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    const/16 v5, 0x22

    aput-char v5, v1, v4

    .line 174
    invoke-virtual {v0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v7

    iget-object v8, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    iget v10, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v17, v10, 0x2

    add-int/lit8 v19, v10, 0x1

    add-int/lit8 v20, v3, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v13, v10

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v18, v3

    invoke-interface/range {v7 .. v22}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    .line 183
    :cond_1
    iput-boolean v2, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    .line 184
    invoke-virtual {v0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v7

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    invoke-virtual {v1}, Lorg/attoparser/select/ParseSelection;->isMatchingAny()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 125
    iget-boolean v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v3

    sget-object v4, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->INNER_WHITESPACE_BUFFER:[C

    const/4 v5, 0x0

    array-length v6, v4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v3 .. v8}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    .line 130
    :cond_0
    iget-object v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    invoke-virtual {v1}, Lorg/attoparser/select/ParseSelection;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 133
    invoke-direct {v0, v3}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->checkSelectorAttributeLen(I)V

    .line 135
    iget-object v4, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    iget v5, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 136
    iget-object v1, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    iget v4, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    const/16 v5, 0x22

    aput-char v5, v1, v4

    .line 138
    invoke-virtual {v0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v7

    iget-object v8, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeBuffer:[C

    iget v10, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selectorAttributeNameLen:I

    add-int/lit8 v17, v10, 0x2

    add-int/lit8 v19, v10, 0x1

    add-int/lit8 v20, v3, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v13, v10

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v21, p5

    move/from16 v22, p6

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v18, v3

    invoke-interface/range {v7 .. v22}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    .line 147
    :cond_1
    iput-boolean v2, v0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->lastWasInnerWhiteSpace:Z

    .line 148
    invoke-virtual {v0}, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->getNext()Lorg/attoparser/IMarkupHandler;

    move-result-object v7

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    return-void
.end method

.method public setParseSelection(Lorg/attoparser/select/ParseSelection;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/attoparser/select/AttributeSelectionMarkingMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    .line 90
    invoke-super {p0, p1}, Lorg/attoparser/AbstractChainedMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    return-void
.end method
