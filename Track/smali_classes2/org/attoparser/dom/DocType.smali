.class public Lorg/attoparser/dom/DocType;
.super Lorg/attoparser/dom/AbstractNode;
.source "DocType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa9705733c460f58L


# instance fields
.field private internalSubset:Ljava/lang/String;

.field private publicId:Ljava/lang/String;

.field private rootElementName:Ljava/lang/String;

.field private systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNode;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/DocType;->rootElementName:Ljava/lang/String;

    iput-object p2, p0, Lorg/attoparser/dom/DocType;->publicId:Ljava/lang/String;

    iput-object p3, p0, Lorg/attoparser/dom/DocType;->systemId:Ljava/lang/String;

    iput-object p4, p0, Lorg/attoparser/dom/DocType;->internalSubset:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root element name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/DocType;
    .locals 5

    new-instance v0, Lorg/attoparser/dom/DocType;

    iget-object v1, p0, Lorg/attoparser/dom/DocType;->rootElementName:Ljava/lang/String;

    iget-object v2, p0, Lorg/attoparser/dom/DocType;->publicId:Ljava/lang/String;

    iget-object v3, p0, Lorg/attoparser/dom/DocType;->systemId:Ljava/lang/String;

    iget-object v4, p0, Lorg/attoparser/dom/DocType;->internalSubset:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/attoparser/dom/DocType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/DocType;->setLine(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/DocType;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/DocType;->setCol(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/DocType;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/DocType;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/DocType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCol()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getCol()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSubset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/DocType;->internalSubset:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLine()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getLine()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/attoparser/dom/INestableNode;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getParent()Lorg/attoparser/dom/INestableNode;

    move-result-object v0

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/DocType;->publicId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/DocType;->rootElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/DocType;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic hasCol()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->hasCol()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasLine()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->hasLine()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasParent()Z
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->hasParent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setCol(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNode;->setCol(Ljava/lang/Integer;)V

    return-void
.end method

.method public setInternalSubset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/dom/DocType;->internalSubset:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLine(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNode;->setLine(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setParent(Lorg/attoparser/dom/INestableNode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNode;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/dom/DocType;->publicId:Ljava/lang/String;

    return-void
.end method

.method public setRootElementName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/DocType;->rootElementName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Root element name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/dom/DocType;->systemId:Ljava/lang/String;

    return-void
.end method
