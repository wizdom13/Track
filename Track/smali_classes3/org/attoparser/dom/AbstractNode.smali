.class abstract Lorg/attoparser/dom/AbstractNode;
.super Ljava/lang/Object;
.source "AbstractNode.java"

# interfaces
.implements Lorg/attoparser/dom/INode;


# instance fields
.field private col:Ljava/lang/Integer;

.field private line:Ljava/lang/Integer;

.field private parent:Lorg/attoparser/dom/INestableNode;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/attoparser/dom/AbstractNode;->line:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lorg/attoparser/dom/AbstractNode;->col:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCol()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNode;->col:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLine()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNode;->line:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParent()Lorg/attoparser/dom/INestableNode;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNode;->parent:Lorg/attoparser/dom/INestableNode;

    return-object v0
.end method

.method public hasCol()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNode;->col:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLine()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNode;->line:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNode;->parent:Lorg/attoparser/dom/INestableNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCol(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/attoparser/dom/AbstractNode;->col:Ljava/lang/Integer;

    return-void
.end method

.method public setLine(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/attoparser/dom/AbstractNode;->line:Ljava/lang/Integer;

    return-void
.end method

.method public setParent(Lorg/attoparser/dom/INestableNode;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/attoparser/dom/AbstractNode;->parent:Lorg/attoparser/dom/INestableNode;

    return-void
.end method
