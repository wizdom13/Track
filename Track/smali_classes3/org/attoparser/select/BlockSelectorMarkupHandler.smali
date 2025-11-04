.class public final Lorg/attoparser/select/BlockSelectorMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "BlockSelectorMarkupHandler.java"


# static fields
.field private static final DISCARD_MARKUP_HANDLER:Lorg/attoparser/discard/DiscardMarkupHandler;

.field private static final MARKUP_BLOCKS_LEN:I = 0xa


# instance fields
.field private documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

.field private final elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

.field private insideAllSelectorMatchingBlock:Z

.field private markupBlockIndex:I

.field private markupBlocks:[I

.field private markupLevel:I

.field private matchingMarkupLevelsPerSelector:[I

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
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lorg/attoparser/discard/DiscardMarkupHandler;

    invoke-direct {v0}, Lorg/attoparser/discard/DiscardMarkupHandler;-><init>()V

    sput-object v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->DISCARD_MARKUP_HANDLER:Lorg/attoparser/discard/DiscardMarkupHandler;

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Ljava/lang/String;)V
    .locals 2

    .line 168
    sget-object v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->DISCARD_MARKUP_HANDLER:Lorg/attoparser/discard/DiscardMarkupHandler;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V
    .locals 1

    .line 190
    sget-object v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->DISCARD_MARKUP_HANDLER:Lorg/attoparser/discard/DiscardMarkupHandler;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;Ljava/lang/String;)V
    .locals 1

    .line 207
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V
    .locals 0

    .line 226
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V
    .locals 4

    .line 306
    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectionIndex:I

    if-eqz p3, :cond_2

    .line 310
    array-length v0, p3

    if-eqz v0, :cond_2

    .line 313
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selector array contains at least one null or empty item, which is forbidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_1
    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    .line 321
    iput-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    .line 324
    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    .line 326
    iput-object p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->referenceResolver:Lorg/attoparser/select/IMarkupSelectorReferenceResolver;

    .line 328
    iput-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectors:[Ljava/lang/String;

    .line 329
    array-length p1, p3

    iput p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    .line 332
    array-length p2, p3

    new-array p2, p2, [Z

    iput-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    .line 333
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 336
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 338
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    .line 340
    new-array p2, p1, [Lorg/attoparser/select/MarkupSelectorFilter;

    iput-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    .line 343
    new-instance p2, Lorg/attoparser/select/SelectorElementBuffer;

    invoke-direct {p2}, Lorg/attoparser/select/SelectorElementBuffer;-><init>()V

    iput-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    .line 345
    iput v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 346
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    const p2, 0x7fffffff

    .line 347
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 349
    iput v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    const/16 p1, 0xa

    .line 350
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    .line 351
    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    aput v1, p1, p2

    return-void

    .line 311
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selector array cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;)V
    .locals 2

    .line 247
    sget-object v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->DISCARD_MARKUP_HANDLER:Lorg/attoparser/discard/DiscardMarkupHandler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V
    .locals 1

    .line 269
    sget-object v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->DISCARD_MARKUP_HANDLER:Lorg/attoparser/discard/DiscardMarkupHandler;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/attoparser/select/BlockSelectorMarkupHandler;-><init>(Lorg/attoparser/IMarkupHandler;Lorg/attoparser/IMarkupHandler;[Ljava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)V

    return-void
.end method

.method private checkSizeOfMarkupBlocksStructure(I)V
    .locals 3

    .line 1462
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1463
    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1464
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 1465
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1466
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    :cond_0
    return-void
.end method

.method private markCurrentSelection()V
    .locals 2

    .line 1447
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    iget-object v0, v0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectionIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iput-object v1, v0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    return-void
.end method

.method private unmarkCurrentSelection()V
    .locals 2

    .line 1451
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    iget-object v0, v0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectionIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selection:[Z

    return-void
.end method

.method private updateInsideAllSelectorMatchingBlockFlag()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1473
    :goto_0
    iget v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_1

    .line 1474
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    .line 1475
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1479
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    return-void
.end method


# virtual methods
.method public handleAttribute([CIIIIIIIIIIIIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 824
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_0

    .line 826
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

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

    invoke-virtual/range {v2 .. v17}, Lorg/attoparser/select/SelectorElementBuffer;->bufferAttribute([CIIIIIIIIIIIIII)V

    return-void

    .line 835
    :cond_0
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    invoke-interface/range {v3 .. v18}, Lorg/attoparser/IMarkupHandler;->handleAttribute([CIIIIIIIIIIIIII)V

    return-void
.end method

.method public handleAutoCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1234
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 1236
    iput-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move v0, v2

    .line 1237
    :goto_0
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v3, :cond_2

    .line 1239
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v4, v4, v0

    iget v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, v3, v0

    if-eqz v4, :cond_1

    .line 1241
    iput-boolean v6, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1245
    :goto_2
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v3, :cond_4

    .line 1246
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v4, v3, v0

    iget v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-ne v4, v5, :cond_3

    .line 1247
    iput-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    .line 1248
    aput v1, v3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_4
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_5

    .line 1253
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    .line 1254
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_5
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1258
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1259
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    return-void

    :cond_6
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move p1, v2

    .line 1264
    :goto_3
    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge p1, p2, :cond_8

    .line 1265
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget p3, p2, p1

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-ne p3, p4, :cond_7

    .line 1266
    iput-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    .line 1267
    aput v1, p2, p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1272
    :cond_8
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementEnd([CIIII)V

    .line 1273
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleAutoCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1192
    iget v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v0, 0x0

    move v2, v0

    .line 1193
    :goto_0
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_0

    .line 1194
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v2

    iget v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    invoke-virtual {v3, v4}, Lorg/attoparser/select/MarkupSelectorFilter;->removeMatchesForLevel(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1197
    :cond_0
    iget-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v2, :cond_5

    .line 1199
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move v2, v0

    .line 1200
    :goto_1
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_3

    .line 1202
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v4, v4, v2

    iget v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-gt v4, v5, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    aput-boolean v4, v3, v2

    if-eqz v4, :cond_2

    .line 1204
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1208
    :cond_3
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_4

    .line 1209
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1210
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void

    :cond_4
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1214
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1215
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void

    :cond_5
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1220
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1221
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoCloseElementStart([CIIII)V

    return-void
.end method

.method public handleAutoOpenElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1030
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1032
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementEnd([CIIII)V

    const/4 p1, 0x0

    .line 1034
    iput-boolean p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 1035
    :goto_0
    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge p1, p2, :cond_2

    .line 1036
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget p2, p2, p1

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-le p2, p3, :cond_0

    .line 1037
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object p4, p4, p1

    iget-object p5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget p5, p5, p3

    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    .line 1038
    invoke-virtual {p4, v1, p3, p5, v0}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p3

    aput-boolean p3, p2, p1

    .line 1039
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean p2, p2, p1

    if-eqz p2, :cond_1

    .line 1040
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 1041
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    aput p3, p2, p1

    goto :goto_1

    .line 1044
    :cond_0
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v1, p2, p1

    .line 1045
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1049
    :cond_2
    iget-boolean p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz p1, :cond_3

    .line 1052
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->updateInsideAllSelectorMatchingBlockFlag()V

    .line 1054
    iget p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 1056
    invoke-direct {p0, p1}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    .line 1057
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    aput p3, p1, p2

    .line 1059
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1060
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p1, p2, v1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    .line 1061
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 1067
    :cond_3
    iget p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 1069
    invoke-direct {p0, p1}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    .line 1070
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    aput p3, p1, p2

    .line 1072
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1073
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p1, p2, v1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    return-void

    :cond_4
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1079
    iget p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 1081
    invoke-direct {p0, p1}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    .line 1082
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    aput p3, p1, p2

    .line 1084
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementEnd([CIIII)V

    .line 1085
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleAutoOpenElementStart([CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1010
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_0

    .line 1012
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementStart([CIIIIZZ)V

    return-void

    .line 1016
    :cond_0
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1017
    iget-object v10, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v10 .. v15}, Lorg/attoparser/IMarkupHandler;->handleAutoOpenElementStart([CIIII)V

    return-void
.end method

.method public handleCDATASection([CIIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 652
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 655
    :goto_0
    iget v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_2

    .line 657
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v1, v1, v0

    iget v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    .line 658
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v5, v5, v2

    .line 659
    invoke-virtual {v4, v3, v2, v5}, Lorg/attoparser/select/MarkupSelectorFilter;->matchCDATASection(ZII)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 660
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 661
    iput-boolean v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 664
    :cond_0
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v3, v1, v0

    .line 665
    iput-boolean v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    .line 671
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 672
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    .line 675
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 679
    :cond_3
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 680
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    return-void

    .line 687
    :cond_4
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 688
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/attoparser/IMarkupHandler;->handleCDATASection([CIIIIII)V

    .line 689
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1140
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 1142
    iput-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move v0, v2

    .line 1143
    :goto_0
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v3, :cond_2

    .line 1145
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v4, v4, v0

    iget v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, v3, v0

    if-eqz v4, :cond_1

    .line 1147
    iput-boolean v6, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1151
    :goto_2
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v3, :cond_4

    .line 1152
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v4, v3, v0

    iget v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-ne v4, v5, :cond_3

    .line 1153
    iput-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    .line 1154
    aput v1, v3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1158
    :cond_4
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_5

    .line 1159
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    .line 1160
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_5
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1164
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1165
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    return-void

    :cond_6
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move p1, v2

    .line 1170
    :goto_3
    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge p1, p2, :cond_8

    .line 1171
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget p3, p2, p1

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-ne p3, p4, :cond_7

    .line 1172
    iput-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    .line 1173
    aput v1, p2, p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1178
    :cond_8
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementEnd([CIIII)V

    .line 1179
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1098
    iget v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v0, 0x0

    move v2, v0

    .line 1099
    :goto_0
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_0

    .line 1100
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v3, v3, v2

    iget v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    invoke-virtual {v3, v4}, Lorg/attoparser/select/MarkupSelectorFilter;->removeMatchesForLevel(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    iget-boolean v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v2, :cond_5

    .line 1105
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move v2, v0

    .line 1106
    :goto_1
    iget v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v2, v3, :cond_3

    .line 1108
    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v4, v4, v2

    iget v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-gt v4, v5, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    aput-boolean v4, v3, v2

    if-eqz v4, :cond_2

    .line 1110
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1114
    :cond_3
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_4

    .line 1115
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1116
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void

    :cond_4
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1120
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1121
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleCloseElementStart([CIIII)V

    return-void

    :cond_5
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1126
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1127
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 764
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 766
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 767
    :goto_0
    iget v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_2

    .line 769
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v1, v1, v0

    iget v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    .line 770
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v5, v5, v2

    .line 771
    invoke-virtual {v4, v3, v2, v5}, Lorg/attoparser/select/MarkupSelectorFilter;->matchComment(ZII)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 772
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 773
    iput-boolean v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 776
    :cond_0
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v3, v1, v0

    .line 777
    iput-boolean v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    .line 783
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 784
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    .line 786
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 790
    :cond_3
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 791
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    return-void

    .line 797
    :cond_4
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 798
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/attoparser/IMarkupHandler;->handleComment([CIIIIII)V

    .line 800
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

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

    .line 574
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 576
    iput-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 577
    :goto_0
    iget v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_2

    .line 579
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v2, v2, v1

    iget v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 580
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v5, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v5, v5, v1

    iget-object v6, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v6, v6, v3

    .line 581
    invoke-virtual {v5, v4, v3, v6}, Lorg/attoparser/select/MarkupSelectorFilter;->matchDocTypeClause(ZII)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 582
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 583
    iput-boolean v4, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 586
    :cond_0
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v4, v2, v1

    .line 587
    iput-boolean v4, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 592
    :cond_2
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v1, :cond_3

    .line 593
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 594
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 603
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 607
    :cond_3
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 608
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 621
    :cond_4
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 622
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 631
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleDocumentEnd(JJII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 464
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    iget-object v0, v0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectionIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectors:[Ljava/lang/String;

    iput-object v1, v0, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/attoparser/IMarkupHandler;->handleDocumentStart(JII)V

    return-void
.end method

.method public handleInnerWhiteSpace([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1361
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_0

    .line 1363
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementInnerWhiteSpace([CIIII)V

    return-void

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1367
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleInnerWhiteSpace([CIIII)V

    return-void
.end method

.method public handleOpenElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 942
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 944
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementEnd([CIIII)V

    const/4 p1, 0x0

    .line 946
    iput-boolean p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move p2, p1

    .line 947
    :goto_0
    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge p2, p3, :cond_2

    .line 948
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget p3, p3, p2

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    if-le p3, p4, :cond_0

    .line 949
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object p5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object p5, p5, p2

    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v0, v0, p4

    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    .line 950
    invoke-virtual {p5, v1, p4, v0, v2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p4

    aput-boolean p4, p3, p2

    .line 951
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_1

    .line 952
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 953
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    aput p4, p3, p2

    goto :goto_1

    .line 956
    :cond_0
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v1, p3, p2

    .line 957
    iput-boolean v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 961
    :cond_2
    iget-boolean p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz p2, :cond_3

    .line 964
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->updateInsideAllSelectorMatchingBlockFlag()V

    .line 966
    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 968
    invoke-direct {p0, p2}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    .line 969
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p4, v1

    iput p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    aput p4, p2, p3

    .line 971
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 972
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    .line 973
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 979
    :cond_3
    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 981
    invoke-direct {p0, p2}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    .line 982
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p4, v1

    iput p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    aput p4, p2, p3

    .line 984
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 985
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    return-void

    :cond_4
    move-object v3, p1

    move v2, p2

    move v5, p3

    move v4, p4

    move v7, p5

    .line 991
    iget p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    .line 993
    invoke-direct {p0, p1}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->checkSizeOfMarkupBlocksStructure(I)V

    .line 994
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    iget p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlockIndex:I

    aput p3, p1, p2

    .line 996
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v1, v3

    move v3, v5

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lorg/attoparser/IMarkupHandler;->handleOpenElementEnd([CIIII)V

    .line 997
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleOpenElementStart([CIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 922
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_0

    .line 924
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementStart([CIIIIZZ)V

    return-void

    .line 928
    :cond_0
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 929
    iget-object v10, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v10 .. v15}, Lorg/attoparser/IMarkupHandler;->handleOpenElementStart([CIIII)V

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

    .line 1389
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1391
    iput-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 1392
    :goto_0
    iget v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_2

    .line 1394
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v2, v2, v1

    iget v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 1395
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v5, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v5, v5, v1

    iget-object v6, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v6, v6, v3

    .line 1396
    invoke-virtual {v5, v4, v3, v6}, Lorg/attoparser/select/MarkupSelectorFilter;->matchProcessingInstruction(ZII)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 1397
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 1398
    iput-boolean v4, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 1401
    :cond_0
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v4, v2, v1

    .line 1402
    iput-boolean v4, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1407
    :cond_2
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v1, :cond_3

    .line 1408
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1409
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 1414
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 1418
    :cond_3
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1419
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 1428
    :cond_4
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1429
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 1434
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleStandaloneElementEnd([CIIZII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 875
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_4

    move-object v1, p1

    .line 877
    iget-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    move p4, p3

    move p3, p2

    move-object p2, v1

    invoke-virtual/range {p1 .. p6}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementEnd([CIIII)V

    const/4 p1, 0x0

    .line 879
    iput-boolean p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move p2, p1

    .line 880
    :goto_0
    iget p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge p2, p3, :cond_2

    .line 882
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget p3, p3, p2

    iget p4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 p5, 0x1

    if-le p3, p4, :cond_0

    .line 883
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object p6, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object p6, p6, p2

    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v0, v0, p4

    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    .line 884
    invoke-virtual {p6, p5, p4, v0, v1}, Lorg/attoparser/select/MarkupSelectorFilter;->matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p4

    aput-boolean p4, p3, p2

    .line 885
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_1

    .line 886
    iput-boolean p5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 889
    :cond_0
    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean p5, p3, p2

    .line 890
    iput-boolean p5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 895
    :cond_2
    iget-boolean p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz p2, :cond_3

    .line 896
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 897
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    .line 898
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 902
    :cond_3
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 903
    iget-object p2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    iget-object p3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-virtual {p2, p3, p1}, Lorg/attoparser/select/SelectorElementBuffer;->flushBuffer(Lorg/attoparser/IMarkupHandler;Z)V

    return-void

    :cond_4
    move-object v1, p1

    move v3, p3

    move p3, p2

    .line 908
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move v2, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementEnd([CIIZII)V

    .line 909
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleStandaloneElementStart([CIIZII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 854
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_0

    .line 856
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->elementBuffer:Lorg/attoparser/select/SelectorElementBuffer;

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v9}, Lorg/attoparser/select/SelectorElementBuffer;->bufferElementStart([CIIIIZZ)V

    return-void

    .line 860
    :cond_0
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 861
    iget-object v9, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-interface/range {v9 .. v15}, Lorg/attoparser/IMarkupHandler;->handleStandaloneElementStart([CIIZII)V

    return-void
.end method

.method public handleText([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 709
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 712
    :goto_0
    iget v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v0, v1, :cond_2

    .line 714
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v1, v1, v0

    iget v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    .line 715
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v5, v5, v2

    .line 716
    invoke-virtual {v4, v3, v2, v5}, Lorg/attoparser/select/MarkupSelectorFilter;->matchText(ZII)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 717
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 718
    iput-boolean v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 721
    :cond_0
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v3, v1, v0

    .line 722
    iput-boolean v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    .line 728
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 729
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    .line 730
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_3
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 734
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 735
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    return-void

    :cond_4
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 740
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 741
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleText([CIIII)V

    .line 742
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleUnmatchedCloseElementEnd([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1323
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1325
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move v1, v0

    .line 1326
    :goto_0
    iget v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_2

    .line 1328
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v3, v3, v1

    iget v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    if-eqz v3, :cond_1

    .line 1330
    iput-boolean v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1334
    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    .line 1335
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    .line 1336
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    :cond_3
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1340
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1341
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    return-void

    :cond_4
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1346
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementEnd([CIIII)V

    .line 1347
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public handleUnmatchedCloseElementStart([CIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    .line 1286
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1288
    iput-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    move v1, v0

    .line 1289
    :goto_0
    iget v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_2

    .line 1291
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v3, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v3, v3, v1

    iget v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    if-eqz v3, :cond_1

    .line 1293
    iput-boolean v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1297
    :cond_2
    iget-boolean v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v0, :cond_3

    .line 1298
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1299
    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void

    :cond_3
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1303
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 1304
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface/range {v2 .. v7}, Lorg/attoparser/IMarkupHandler;->handleUnmatchedCloseElementStart([CIIII)V

    return-void

    :cond_4
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1309
    invoke-direct {p0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 1310
    iget-object v2, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 500
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->insideAllSelectorMatchingBlock:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 502
    iput-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    .line 503
    :goto_0
    iget v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v2, :cond_2

    .line 505
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->matchingMarkupLevelsPerSelector:[I

    aget v2, v2, v1

    iget v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupLevel:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 506
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    iget-object v5, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v5, v5, v1

    iget-object v6, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markupBlocks:[I

    aget v6, v6, v3

    .line 507
    invoke-virtual {v5, v4, v3, v6}, Lorg/attoparser/select/MarkupSelectorFilter;->matchXmlDeclaration(ZII)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 508
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 509
    iput-boolean v4, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    goto :goto_1

    .line 512
    :cond_0
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorMatches:[Z

    aput-boolean v4, v2, v1

    .line 513
    iput-boolean v4, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_2
    iget-boolean v1, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->someSelectorsMatch:Z

    if-eqz v1, :cond_3

    .line 519
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 520
    iget-object v2, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 526
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void

    .line 530
    :cond_3
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    .line 531
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 541
    :cond_4
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->markCurrentSelection()V

    .line 542
    iget-object v3, v0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

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

    .line 548
    invoke-direct {v0}, Lorg/attoparser/select/BlockSelectorMarkupHandler;->unmarkCurrentSelection()V

    return-void
.end method

.method public setDocumentStartEndHandler(Lorg/attoparser/IMarkupHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->documentStartEndHandler:Lorg/attoparser/IMarkupHandler;

    return-void

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Handler cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V
    .locals 9

    .line 394
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    .line 395
    invoke-virtual {p1}, Lorg/attoparser/config/ParseConfiguration;->getMode()Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v1, v2

    .line 397
    :goto_1
    iget v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorsLen:I

    if-ge v1, v4, :cond_2

    .line 399
    iget-object v4, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectors:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->referenceResolver:Lorg/attoparser/select/IMarkupSelectorReferenceResolver;

    .line 400
    invoke-static {v0, v4, v5}, Lorg/attoparser/select/MarkupSelectorItems;->forSelector(ZLjava/lang/String;Lorg/attoparser/select/IMarkupSelectorReferenceResolver;)Ljava/util/List;

    move-result-object v4

    .line 402
    iget-object v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    new-instance v6, Lorg/attoparser/select/MarkupSelectorFilter;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/attoparser/select/IMarkupSelectorItem;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lorg/attoparser/select/MarkupSelectorFilter;-><init>(Lorg/attoparser/select/MarkupSelectorFilter;Lorg/attoparser/select/IMarkupSelectorItem;)V

    aput-object v6, v5, v1

    .line 403
    iget-object v5, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectorFilters:[Lorg/attoparser/select/MarkupSelectorFilter;

    aget-object v5, v5, v1

    move v6, v3

    .line 404
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 405
    new-instance v7, Lorg/attoparser/select/MarkupSelectorFilter;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-direct {v7, v5, v8}, Lorg/attoparser/select/MarkupSelectorFilter;-><init>(Lorg/attoparser/select/MarkupSelectorFilter;Lorg/attoparser/select/IMarkupSelectorItem;)V

    add-int/lit8 v6, v6, 0x1

    move-object v5, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_2
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    .line 416
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    if-eq v0, v1, :cond_3

    .line 417
    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseConfiguration(Lorg/attoparser/config/ParseConfiguration;)V

    :cond_3
    return-void
.end method

.method public setParseSelection(Lorg/attoparser/select/ParseSelection;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    if-nez v0, :cond_0

    .line 439
    iput-object p1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    .line 441
    :cond_0
    iget v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectionIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selection:Lorg/attoparser/select/ParseSelection;

    invoke-virtual {v0}, Lorg/attoparser/select/ParseSelection;->subscribeLevel()I

    move-result v0

    iput v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectionIndex:I

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    .line 445
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    if-eq v0, v1, :cond_2

    .line 446
    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseSelection(Lorg/attoparser/select/ParseSelection;)V

    :cond_2
    return-void
.end method

.method public setParseStatus(Lorg/attoparser/ParseStatus;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    .line 428
    iget-object v0, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->nonSelectedHandler:Lorg/attoparser/IMarkupHandler;

    iget-object v1, p0, Lorg/attoparser/select/BlockSelectorMarkupHandler;->selectedHandler:Lorg/attoparser/IMarkupHandler;

    if-eq v0, v1, :cond_0

    .line 429
    invoke-interface {v0, p1}, Lorg/attoparser/IMarkupHandler;->setParseStatus(Lorg/attoparser/ParseStatus;)V

    :cond_0
    return-void
.end method
