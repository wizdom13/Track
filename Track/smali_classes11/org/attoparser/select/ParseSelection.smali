.class public final Lorg/attoparser/select/ParseSelection;
.super Ljava/lang/Object;
.source "ParseSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;
    }
.end annotation


# instance fields
.field private levelCounter:I

.field levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    return-void
.end method


# virtual methods
.method public getCurrentSelection(I)[Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->getCurrentSelection()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot return current selection: max level is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectionLevels()I
    .locals 1

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    return v0
.end method

.method public getSelectors(I)[Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->selectors:[Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot return current selection: max level is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMatchingAny()Z
    .locals 4

    iget-object v0, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->isSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isMatchingAny(I)Z
    .locals 3

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;->isSelectionActive()Z

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot return current selection: max level is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method subscribeLevel()I
    .locals 4

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget-object v2, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    new-instance v2, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;-><init>(Lorg/attoparser/select/ParseSelection$1;)V

    aput-object v2, v1, v0

    iget v0, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/attoparser/select/ParseSelection;->levelCounter:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/attoparser/select/ParseSelection;->levels:[Lorg/attoparser/select/ParseSelection$ParseSelectionLevel;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
