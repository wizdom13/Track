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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-direct {v0}, Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;-><init>()V

    iput-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->prev:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iput-object p2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    return-void
.end method

.method private checkMarkupLevel(I)V
    .locals 3

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    :cond_0
    return-void
.end method

.method private matchesPreviousOrCurrentLevel(I)Z
    .locals 1

    iput p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupLevelCheckerIndex:I

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

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method matchCDATASection(ZII)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchCDATASection(ZII)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchCDATASection(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchComment(ZII)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchComment(ZII)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchComment(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchDocTypeClause(ZII)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchDocTypeClause(ZII)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchDocTypeClause(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, p4, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    iget-boolean v1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    aput-boolean v1, v0, p2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchOpenElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    aput-boolean v2, p1, p2

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchProcessingInstruction(ZII)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchProcessingInstruction(ZII)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchProcessingInstruction(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, p4, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/attoparser/select/MarkupSelectorFilter;->matchStandaloneElement(ZIILorg/attoparser/select/SelectorElementBuffer;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchText(ZII)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchText(ZII)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchText(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method matchXmlDeclaration(ZII)Z
    .locals 3

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->checkMarkupLevel(I)V

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

    :cond_0
    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchXmlDeclaration(ZII)Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupSelectorItem:Lorg/attoparser/select/IMarkupSelectorItem;

    iget-object v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->markupBlockMatchingCounter:Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;

    invoke-interface {v0, p3, v2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    invoke-direct {p0, p2}, Lorg/attoparser/select/MarkupSelectorFilter;->matchesPreviousOrCurrentLevel(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lorg/attoparser/select/MarkupSelectorFilter;->matchXmlDeclaration(ZII)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    :goto_1
    return v2

    :cond_5
    iget-boolean p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchesThisLevel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method removeMatchesForLevel(I)V
    .locals 2

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->matchedMarkupLevels:[Z

    array-length v1, v0

    if-le v1, p1, :cond_0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    :cond_0
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorFilter;->next:Lorg/attoparser/select/MarkupSelectorFilter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lorg/attoparser/select/MarkupSelectorFilter;->removeMatchesForLevel(I)V

    return-void
.end method
