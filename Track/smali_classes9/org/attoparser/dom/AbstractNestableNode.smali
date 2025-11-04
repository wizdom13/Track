.class abstract Lorg/attoparser/dom/AbstractNestableNode;
.super Lorg/attoparser/dom/AbstractNode;
.source "AbstractNestableNode.java"

# interfaces
.implements Lorg/attoparser/dom/INestableNode;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/attoparser/dom/INode;",
            ">;"
        }
    .end annotation
.end field

.field private childrenLen:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/attoparser/dom/AbstractNode;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    return-void
.end method


# virtual methods
.method public addChild(Lorg/attoparser/dom/INode;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 118
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    .line 124
    invoke-interface {p1, p0}, Lorg/attoparser/dom/INode;->setParent(Lorg/attoparser/dom/INestableNode;)V

    :cond_1
    return-void
.end method

.method public final clearChildren()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/attoparser/dom/INode;",
            ">;"
        }
    .end annotation

    .line 67
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/attoparser/dom/INode;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-nez v0, :cond_0

    .line 77
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    iget-object v1, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/attoparser/dom/INode;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirstChild()Lorg/attoparser/dom/INode;
    .locals 2

    .line 91
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/attoparser/dom/INode;

    return-object v0
.end method

.method public getFirstChildOfType(Ljava/lang/Class;)Lorg/attoparser/dom/INode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/attoparser/dom/INode;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/attoparser/dom/INode;

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public hasChildren()Z
    .locals 1

    .line 55
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final insertChild(ILorg/attoparser/dom/INode;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 135
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    .line 139
    :cond_0
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-gt p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    iget p1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    .line 144
    invoke-interface {p2, p0}, Lorg/attoparser/dom/INode;->setParent(Lorg/attoparser/dom/INestableNode;)V

    :cond_1
    return-void
.end method

.method public final insertChildAfter(Lorg/attoparser/dom/INode;Lorg/attoparser/dom/INode;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 176
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget v1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v1, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/attoparser/dom/INode;

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 180
    invoke-virtual {p0, v0, p2}, Lorg/attoparser/dom/AbstractNestableNode;->insertChild(ILorg/attoparser/dom/INode;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final insertChildBefore(Lorg/attoparser/dom/INode;Lorg/attoparser/dom/INode;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 157
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget v1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/attoparser/dom/INode;

    if-ne v1, p1, :cond_0

    .line 161
    invoke-virtual {p0, v0, p2}, Lorg/attoparser/dom/AbstractNestableNode;->insertChild(ILorg/attoparser/dom/INode;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public numChildren()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    return v0
.end method

.method public final removeChild(Lorg/attoparser/dom/INode;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 193
    invoke-interface {p1}, Lorg/attoparser/dom/INode;->getParent()Lorg/attoparser/dom/INestableNode;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 195
    iget-object v0, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/attoparser/dom/INode;

    if-ne v1, p1, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 200
    iget p1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    .line 204
    :cond_1
    iget p1, p0, Lorg/attoparser/dom/AbstractNestableNode;->childrenLen:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lorg/attoparser/dom/AbstractNestableNode;->children:Ljava/util/List;

    :cond_2
    return-void
.end method
