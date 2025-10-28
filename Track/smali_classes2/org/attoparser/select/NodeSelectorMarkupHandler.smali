.class public final Lorg/attoparser/select/NodeSelectorMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "NodeSelectorMarkupHandler.java"


# static fields
.field private static final MARKUP_BLOCKS_LEN:I = 0xa


# instance fields
.field private documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

.field private final elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

.field private markupBlockIndex:I

.field private markupBlocks:[I

.field private markupLevel:I

.field private final matchingMarkupLevelsPerSelector:[[I

.field private final nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

.field private final referenceResolver:Lorg/attoparser/select/IMarkupSelectorReferenceResolver;

.field private final selectedHandler:Lorg/attoparser/IMarkupHandler;

.field private selection:Lorg/attoparser/select/ParseSelection;

.field private selectionIndex:I

.field private final selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

.field private final selectorMatches:[Z

.field private final selectors:[Ljava/lang/String;

.field private final selectorsLen:I

.field private someSelectorsMatch:Z


# direct methods
.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V
    .locals 0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/attoparser/select/NodeSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V
    .locals 4

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectionIndex:I

    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selector array contains at least one null or empty item, which is forbidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    iput-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    iput-object p4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->referenceResolver:Lorg/attoparser/select/IMarkupSelectorReferenceResolver;

    iput-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectors:[Ljava/lang/String;

    array-length p1, p3

    iput p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    array-length p2, p3

    new-array p2, p2, [Z

    iput-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    new-array p2, p1, [Lorg/attoparser/select/MarkupSelectorFilter;

    iput-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    new-instance p2, Lorg/attoparser/select/SelectorElementBuffer;

    invoke-direct {p2}, Lorg/attoparser/select/SelectorElementBuffer;-><init>()V

    iput-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    new-array p1, p1, [[I

    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iput v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlockIndex:I

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aput v1, p1, v1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selector array cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addMatchingMarkupLevel(II)V
    .locals 6

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v1, v0, p1

    const/4 v2, 0x2

    const v3, 0x7fffffff

    if-nez v1, :cond_0

    new-array v1, v2, [I

    aput-object v1, v0, p1

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v4, v4, p1

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget v5, v4, v1

    if-ne v5, v3, :cond_1

    aput p2, v4, v1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v4

    add-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v2, v2, p1

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v2, v0, p1

    array-length v2, v2

    aput p2, v1, v2

    aput-object v1, v0, p1

    return-void
.end method

.method private checkSizeOfMarkupBlocksStructure(I)V
    .locals 3

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    :cond_0
    return-void
.end method

.method private isMatchingMarkupLevel(II)Z
    .locals 4

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v2, v2, p1

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v2, v2, v0

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private markCurrentSelection()V
    .locals 2

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    iget-object v0, v0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectionIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iput-object v1, v0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    return-void
.end method

.method private removeMatchingMarkupLevel(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[[I

    aget-object v1, v1, p1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    if-ne v2, p2, :cond_0

    const p1, 0x7fffffff

    aput p1, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unmarkCurrentSelection()V
    .locals 2

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    iget-object v0, v0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectionIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    return-void
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lorg/attoparser/select/SelectorElementBuffer;->bufferAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :goto_0
    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v2}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->isMatchingMarkupLevel(II)Z

    move-result v2

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v1}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->removeMatchingMarkupLevel(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v2

    iget v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-virtual {v3, v4}, Lorg/attoparser/select/MarkupSelectorFilter;->removeMatchesForLevel(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :goto_1
    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v3}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->isMatchingMarkupLevel(II)Z

    move-result v3

    aput-boolean v3, v2, v0

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void

    :cond_3
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementEnd([CIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    const/4 p4, 0x1

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object p5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object p5, p5, p2

    iget v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    invoke-virtual {p5, p1, v0, v1, v2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p5

    aput-boolean p5, p3, p2

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_0

    iput-boolean p4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, p2, p3}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->addMatchingMarkupLevel(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p1, p4

    iput p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, p1}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    iget-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    iget p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p3, p4

    iput p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlockIndex:I

    aput p3, p1, p2

    iget-boolean p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p1, p2, p4}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p1, p2, p4}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementStart([CIIIIZZ)V

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v1

    iget v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v5, v5, v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/attoparser/select/MarkupSelectorFilter;->matchCDATASection(ZII)Z

    move-result v3

    aput-boolean v3, v2, v1

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :goto_0
    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v2}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->isMatchingMarkupLevel(II)Z

    move-result v2

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v1}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->removeMatchingMarkupLevel(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v2

    iget v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-virtual {v3, v4}, Lorg/attoparser/select/MarkupSelectorFilter;->removeMatchesForLevel(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :goto_1
    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v3}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->isMatchingMarkupLevel(II)Z

    move-result v3

    aput-boolean v3, v2, v0

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void

    :cond_3
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void
.end method

.method public handleComment([CIIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v1

    iget v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v5, v5, v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/attoparser/select/MarkupSelectorFilter;->matchComment(ZII)Z

    move-result v3

    aput-boolean v3, v2, v1

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    return-void
.end method

.method public handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v2

    iget v5, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v6, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v6, v6, v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/attoparser/select/MarkupSelectorFilter;->matchDocTypeClause(ZII)Z

    move-result v4

    aput-boolean v4, v3, v2

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v2, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    invoke-interface/range {v2 .. v31}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move/from16 v32, p29

    invoke-interface/range {v3 .. v32}, Lorg/attoparser/IMarkupHandler;->handleDocType([CIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleDocumentEnd(JJII)V

    return-void
.end method

.method public handleDocumentStart(JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    iget-object v0, v0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectionIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectors:[Ljava/lang/String;

    iput-object v1, v0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementInnerWhiteSpace([CIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementEnd([CIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    const/4 p4, 0x1

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object p5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object p5, p5, p2

    iget v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    invoke-virtual {p5, p1, v0, v1, v2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p5

    aput-boolean p5, p3, p2

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_0

    iput-boolean p4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, p2, p3}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->addMatchingMarkupLevel(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p2, p4

    iput p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, p2}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget p5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p5, p4

    iput p5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlockIndex:I

    aput p5, p2, p3

    iget-boolean p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementStart([CIIIIZZ)V

    return-void
.end method

.method public handleProcessingInstruction([CIIIIIIIIIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v2

    iget v5, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v6, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v6, v6, v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/attoparser/select/MarkupSelectorFilter;->matchProcessingInstruction(ZII)Z

    move-result v4

    aput-boolean v4, v3, v2

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v2, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    invoke-interface/range {v2 .. v15}, Lorg/attoparser/IMarkupHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-interface/range {v3 .. v16}, Lorg/attoparser/IMarkupHandler;->handleProcessingInstruction([CIIIIIIIIIIII)V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object p4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move v1, p2

    move-object p2, p1

    move-object p1, p4

    move p4, p3

    move p3, v1

    invoke-virtual/range {p1 .. p6}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementEnd([CIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object p4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object p4, p4, p2

    iget p5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object p6, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget p6, p6, p5

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    invoke-virtual {p4, p1, p5, p6, v0}, Lorg/attoparser/select/MarkupSelectorFilter;->matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p4

    aput-boolean p4, p3, p2

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object p2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementStart([CIIIIZZ)V

    return-void
.end method

.method public handleText([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v1

    iget v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v5, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v5, v5, v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/attoparser/select/MarkupSelectorFilter;->matchText(ZII)Z

    move-result v3

    aput-boolean v3, v2, v1

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :goto_0
    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v2}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->isMatchingMarkupLevel(II)Z

    move-result v2

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :goto_0
    iget v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    invoke-direct {p0, v0, v2}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->isMatchingMarkupLevel(II)Z

    move-result v2

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void

    :cond_2
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct {p0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v2, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void
.end method

.method public handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v2

    iget v5, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupLevel:I

    iget-object v6, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markupBlocks:[I

    aget v6, v6, v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/attoparser/select/MarkupSelectorFilter;->matchXmlDeclaration(ZII)Z

    move-result v4

    aput-boolean v4, v3, v2

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->markCurrentSelection()V

    iget-object v2, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    invoke-interface/range {v2 .. v23}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_2
    invoke-direct {v0}, Lorg/attoparser/select/NodeSelectorMarkupHandler;->unmarkCurrentSelection()V

    iget-object v3, v0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    invoke-interface/range {v3 .. v24}, Lorg/attoparser/IMarkupHandler;->handleXmlDeclaration([CIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public setDocumentStartEndHandler(Lorg/attoparser/IMarkupHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Handler cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 8

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectors:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->referenceResolver:Lorg/attoparser/select/IMarkupSelectorReferenceResolver;

    invoke-static {v0, v3, v4}, Lorg/attoparser/select/MarkupSelectorItems;->forSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    new-instance v5, Lorg/attoparser/select/MarkupSelectorFilter;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/attoparser/select/IMarkupSelectorItem;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lorg/attoparser/select/MarkupSelectorFilter;-><init>(Lorg/attoparser/select/MarkupSelectorFilter;Lorg/attoparser/select/IMarkupSelectorItem;)V

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Lorg/attoparser/select/MarkupSelectorFilter;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-direct {v6, v4, v7}, Lorg/attoparser/select/MarkupSelectorFilter;-><init>(Lorg/attoparser/select/MarkupSelectorFilter;Lorg/attoparser/select/IMarkupSelectorItem;)V

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    if-eq v0, v1, :cond_2

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    :cond_2
    return-void
.end method

.method public setParseSelection(Lorg/attoparser/select/ParseSelection;)V
    .locals 2

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    :cond_0
    iget v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectionIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    invoke-virtual {v0}, Lorg/attoparser/select/ParseSelection;->subscribeLevel()I

    move-result v0

    iput v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectionIndex:I

    :cond_1
    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    if-eq v0, v1, :cond_2

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    :cond_2
    return-void
.end method

.method public setParseStatus(Lorg/attoparser/ParseStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    iget-object v0, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iget-object v1, p0, Lorg/attoparser/select/NodeSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    if-eq v0, v1, :cond_0

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    :cond_0
    return-void
.end method
