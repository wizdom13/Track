.class final Lorg/attoparser/select/MarkupSelectorAndItem;
.super Ljava/lang/Object;
.source "MarkupSelectorAndItem.java"

# interfaces
.implements Lorg/attoparser/select/IMarkupSelectorItem;


# instance fields
.field final left:Lorg/attoparser/select/IMarkupSelectorItem;

.field final right:Lorg/attoparser/select/IMarkupSelectorItem;


# direct methods
.method constructor <init>(Lorg/attoparser/select/IMarkupSelectorItem;Lorg/attoparser/select/IMarkupSelectorItem;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p2}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Left and right items must have the same value for \'\'anyLevel\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " && "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 39
    iput-object p2, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    return-void
.end method


# virtual methods
.method public anyLevel()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0}, Lorg/attoparser/select/IMarkupSelectorItem;->anyLevel()Z

    move-result v0

    return v0
.end method

.method public matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 63
    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 57
    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 69
    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2, p3}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 86
    invoke-interface {v0, p1, p2, p3}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 81
    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 51
    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    .line 75
    invoke-interface {v0, p1, p2}, Lorg/attoparser/select/IMarkupSelectorItem;->matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->left:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/attoparser/select/MarkupSelectorAndItem;->right:Lorg/attoparser/select/IMarkupSelectorItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
