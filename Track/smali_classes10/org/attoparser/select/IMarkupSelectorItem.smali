.class interface abstract Lorg/attoparser/select/IMarkupSelectorItem;
.super Ljava/lang/Object;
.source "IMarkupSelectorItem.java"


# virtual methods
.method public abstract anyLevel()Z
.end method

.method public abstract matchesCDATASection(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method

.method public abstract matchesComment(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method

.method public abstract matchesDocTypeClause(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method

.method public abstract matchesElement(ILorg/attoparser/select/SelectorElementBuffer;Lorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method

.method public abstract matchesProcessingInstruction(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method

.method public abstract matchesText(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method

.method public abstract matchesXmlDeclaration(ILorg/attoparser/select/MarkupSelectorFilter$MarkupBlockMatchingCounter;)Z
.end method
