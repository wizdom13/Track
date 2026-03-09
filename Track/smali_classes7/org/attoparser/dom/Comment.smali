.class public Lorg/attoparser/dom/Comment;
.super Lorg/attoparser/dom/AbstractNode;
.source "Comment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x487a13394ced9a41L


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNode;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lorg/attoparser/dom/Comment;->content:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Comment;
    .locals 2

    .line 76
    new-instance v0, Lorg/attoparser/dom/Comment;

    iget-object v1, p0, Lorg/attoparser/dom/Comment;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/attoparser/dom/Comment;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lorg/attoparser/dom/Comment;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Comment;->setLine(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {p0}, Lorg/attoparser/dom/Comment;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/Comment;->setCol(Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {v0, p1}, Lorg/attoparser/dom/Comment;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
.end method

.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/attoparser/dom/Comment;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/Comment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCol()Ljava/lang/Integer;
    .locals 1

    .line 35
    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getCol()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/attoparser/dom/Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLine()Ljava/lang/Integer;
    .locals 1

    .line 35
    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getLine()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/attoparser/dom/INestableNode;
    .locals 1

    .line 35
    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->getParent()Lorg/attoparser/dom/INestableNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasCol()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->hasCol()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasLine()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->hasLine()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasParent()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lorg/attoparser/dom/AbstractNode;->hasParent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setCol(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNode;->setCol(Ljava/lang/Integer;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lorg/attoparser/dom/Comment;->content:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent([CII)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/attoparser/dom/Comment;->content:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLine(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNode;->setLine(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setParent(Lorg/attoparser/dom/INestableNode;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lorg/attoparser/dom/AbstractNode;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-void
.end method
