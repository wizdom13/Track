.class final Lorg/attoparser/select/MarkupSelectorFilter;
.super Ljava/lang/Object;
.source "MarkupSelectorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;
    }
.end annotation


# static fields
.field private static final MATCHED_MARKUP_LEVELS_LEN:I = 0xa


# instance fields
.field private final markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

.field markupLevelCheckerIndex:I

.field private final markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

.field private matchedMarkupLevels:[Z

.field private matchesThisLevel:Z

.field private next:Lorg/attoparser/select/MarkupSelectorFilter;

.field private final prev:Lorg/attoparser/select/MarkupSelectorFilter;


# direct methods
.method constructor <init>(Lorg/attoparser/select/MarkupSelectorFilter;Lorg/attoparser/select/IMarkupSelectorItem;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-direct {v0}, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;-><init>()V

    iput-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    .line 56
    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz p1, :cond_0

    .line 58
    iput-object p0, p1, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    :cond_0
    const/16 p1, 0xa

    .line 61
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 64
    iput-object p2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    return-void
.end method

.method private checkMarkupLevel(I)V
    .locals 3

    .line 489
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 490
    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 491
    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 493
    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    :cond_0
    return-void
.end method

.method private matchesPreviousOrCurrentLevel(I)Z
    .locals 1

    .line 517
    iput p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupLevelCheckerIndex:I

    .line 518
    :goto_0
    iget p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupLevelCheckerIndex:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupLevelCheckerIndex:I

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method matchCDATASection(ZII)Z
    .locals 3

    .line 184
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 186
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchCDATASection(ZII)Z

    move-result p1

    :cond_1
    return p1

    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 191
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchCDATASection(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 197
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 199
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 203
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchComment(ZII)Z
    .locals 3

    .line 286
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 288
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchComment(ZII)Z

    move-result p1

    :cond_1
    return p1

    .line 291
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 293
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchComment(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 299
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 301
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 305
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchDocTypeClause(ZII)Z
    .locals 3

    .line 133
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 135
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchDocTypeClause(ZII)Z

    move-result p1

    :cond_1
    return p1

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 140
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchDocTypeClause(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 146
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 148
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 152
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z
    .locals 3

    .line 382
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 384
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    :cond_1
    return p1

    .line 390
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, p4, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 392
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    aput-boolean v1, v0, p2

    .line 401
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 406
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 410
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    aput-boolean v2, p1, p2

    .line 411
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchProcessingInstruction(ZII)Z
    .locals 3

    .line 442
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 444
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchProcessingInstruction(ZII)Z

    move-result p1

    :cond_1
    return p1

    .line 447
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 449
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 453
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchProcessingInstruction(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 455
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 457
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 461
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z
    .locals 3

    .line 339
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 341
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 365
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    :cond_1
    return p1

    .line 344
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, p4, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 346
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 350
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 352
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 354
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 358
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchText(ZII)Z
    .locals 3

    .line 235
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 237
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchText(ZII)Z

    move-result p1

    :cond_1
    return p1

    .line 240
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 242
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchText(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 248
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 250
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 254
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method matchXmlDeclaration(ZII)Z
    .locals 3

    .line 82
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

    .line 84
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    add-int/lit8 v2, p2, -0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchXmlDeclaration(ZII)Z

    move-result p1

    :cond_1
    return p1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    .line 89
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchXmlDeclaration(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    return v2

    .line 95
    :cond_4
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    return p1

    .line 97
    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method removeMatchesForLevel(I)V
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    array-length v1, v0

    if-le v1, p1, :cond_0

    const/4 v1, 0x0

    .line 503
    aput-boolean v1, v0, p1

    .line 506
    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez v0, :cond_1

    return-void

    .line 510
    :cond_1
    invoke-virtual {v0, p1}, Lorg/attoparser/select/MarkupSelectorFilter;->removeMatchesForLevel(I)V

    return-void
.end method
