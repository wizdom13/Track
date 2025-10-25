.class public Lorg/attoparser/dom/Text;
.super Lorg/attoparser/dom/AbstractNode;
.source "Text.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x59826da19a7b1839L


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNode;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/Text;->content:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/attoparser/dom/Text;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Text;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Text;
    .locals 2

    new-instance v0, Lorg/attoparser/dom/Text;

    iget-object v1, p0, Lorg/attoparser/dom/Text;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/attoparser/dom/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Text;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Text;->setLine(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/attoparser/dom/Text;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Text;->setCol(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Text;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic getCol()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getCol()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/dom/Text;->content:Ljava/lang/String;

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

.method public setContent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/dom/Text;->content:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/attoparser/dom/Text;->content:Ljava/lang/String;

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
