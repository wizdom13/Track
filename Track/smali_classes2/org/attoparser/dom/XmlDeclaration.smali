.class public Lorg/attoparser/dom/XmlDeclaration;
.super Lorg/attoparser/dom/AbstractNode;
.source "XmlDeclaration.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x71f09b1c05bf17a3L


# instance fields
.field private encoding:Ljava/lang/String;

.field private standalone:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNode;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/XmlDeclaration;->version:Ljava/lang/String;

    iput-object p2, p0, Lorg/attoparser/dom/XmlDeclaration;->encoding:Ljava/lang/String;

    iput-object p3, p0, Lorg/attoparser/dom/XmlDeclaration;->standalone:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/XmlDeclaration;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/XmlDeclaration;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/XmlDeclaration;
    .locals 4

    new-instance v0, Lorg/attoparser/dom/XmlDeclaration;

    iget-object v1, p0, Lorg/attoparser/dom/XmlDeclaration;->version:Ljava/lang/String;

    iget-object v2, p0, Lorg/attoparser/dom/XmlDeclaration;->encoding:Ljava/lang/String;

    iget-object v3, p0, Lorg/attoparser/dom/XmlDeclaration;->standalone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/dom/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/XmlDeclaration;->setLine(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/XmlDeclaration;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/XmlDeclaration;->setCol(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/XmlDeclaration;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic getCol()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getCol()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/XmlDeclaration;->encoding:Ljava/lang/String;

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

.method public getStandalone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/XmlDeclaration;->standalone:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/XmlDeclaration;->version:Ljava/lang/String;

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

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/dom/XmlDeclaration;->encoding:Ljava/lang/String;

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

.method public setStandalone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/attoparser/dom/XmlDeclaration;->standalone:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/XmlDeclaration;->version:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
