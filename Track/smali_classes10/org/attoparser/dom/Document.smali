.class public Lorg/attoparser/dom/Document;
.super Lorg/attoparser/dom/AbstractNestableNode;
.source "Document.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private documentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNestableNode;-><init>()V

    iput-object p1, p0, Lorg/attoparser/dom/Document;->documentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic addChild(Lorg/attoparser/dom/INode;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->addChild(Lorg/attoparser/dom/INode;)V

    return-void
.end method

.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Document;
    .locals 2

    new-instance v0, Lorg/attoparser/dom/Document;

    iget-object v1, p0, Lorg/attoparser/dom/Document;->documentName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/attoparser/dom/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Document;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Document;->setLine(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Document;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Document;->setCol(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Document;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/Document;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Document;

    move-result-object p1

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

.method public getDocumentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/Document;->documentName:Ljava/lang/String;

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

.method public bridge synthetic numChildren()I
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNestableNode;->numChildren()I

    move-result v0

    return v0
.end method

.method public bridge synthetic setCol(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNestableNode;->setCol(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDocumentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/dom/Document;->documentName:Ljava/lang/String;

    return-void
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
