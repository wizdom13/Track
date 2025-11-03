.class public Lorg/attoparser/dom/ProcessingInstruction;
.super Lorg/attoparser/dom/AbstractNode;
.source "ProcessingInstruction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6cb31f1c20d34710L


# instance fields
.field private content:Ljava/lang/String;

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNode;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lorg/attoparser/dom/ProcessingInstruction;->target:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lorg/attoparser/dom/ProcessingInstruction;->content:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/INode;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/attoparser/dom/ProcessingInstruction;->cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/ProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Lorg/attoparser/dom/INestableNode;)Lorg/attoparser/dom/ProcessingInstruction;
    .locals 3

    .line 78
    new-instance v0, Lorg/attoparser/dom/ProcessingInstruction;

    iget-object v1, p0, Lorg/attoparser/dom/ProcessingInstruction;->target:Ljava/lang/String;

    iget-object v2, p0, Lorg/attoparser/dom/ProcessingInstruction;->content:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/attoparser/dom/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lorg/attoparser/dom/ProcessingInstruction;->getLine()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/ProcessingInstruction;->setLine(Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p0}, Lorg/attoparser/dom/ProcessingInstruction;->getCol()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/attoparser/dom/ProcessingInstruction;->setCol(Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {v0, p1}, Lorg/attoparser/dom/ProcessingInstruction;->setParent(Lorg/attoparser/dom/INestableNode;)V

    return-object v0
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

    .line 69
    iget-object v0, p0, Lorg/attoparser/dom/ProcessingInstruction;->content:Ljava/lang/String;

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

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/attoparser/dom/ProcessingInstruction;->target:Ljava/lang/String;

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
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/attoparser/dom/ProcessingInstruction;->content:Ljava/lang/String;

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

.method public setTarget(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lorg/attoparser/dom/ProcessingInstruction;->target:Ljava/lang/String;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
