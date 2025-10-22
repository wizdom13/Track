.class public Lorg/attoparser/dom/Element;
.super Lorg/attoparser/dom/AbstractNestableNode;
.source "Element.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7ca2dfdb339d5526L


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attributesLen:I

.field private elementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNestableNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/Element;->elementName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    return-void
.end method

.method public addAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    :cond_1
    return-void
.end method

.method public bridge synthetic addChild(Lorg/attoparser/dom/INode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public clearAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    return-void
.end method

.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Element;
    .locals 3

    new-instance v0, Lorg/attoparser/dom/Element;

    iget-object v1, p0, Lorg/attoparser/dom/Element;->elementName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/attoparser/dom/Element;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Element;->addAttributes(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/attoparser/dom/INode;

    invoke-interface {v2, v0}, Lorg/attoparser/dom/INode;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/attoparser/dom/Element;->addChild(Lorg/attoparser/dom/INode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Element;->setLine(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Element;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Element;->setCol(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Element;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/Element;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public elementNameMatches(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/Element;->elementName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildren()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChildrenOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->getChildrenOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCol()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->getCol()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/Element;->elementName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getFirstChild()Lorg/attoparser/dom/INode;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->getFirstChild()Lorg/attoparser/dom/INode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstChildOfType(Ljava/lang/Class;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->getFirstChildOfType(Ljava/lang/Class;)Lorg/attoparser/dom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLine()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->getLine()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/attoparser/dom/INestableNode;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->getParent()Lorg/attoparser/dom/INestableNode;

    move-result-object v0

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasAttributes()Z
    .locals 1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic hasChildren()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->hasChildren()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasCol()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->hasCol()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasLine()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->hasLine()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasParent()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->hasParent()Z

    move-result v0

    return v0
.end method

.method public numAttributes()I
    .locals 1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    return v0
.end method

.method public bridge synthetic numChildren()I
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->numChildren()I

    move-result v0

    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/attoparser/dom/Element;->attributesLen:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/attoparser/dom/Element;->attributes:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public bridge synthetic setCol(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->setCol(Ljava/lang/Integer;)V

    return-void
.end method

.method public setElementName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/Element;->elementName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setLine(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->setLine(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setParent(Lorg/attoparser/dom/INestableNode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-void
.end method
