.class public interface abstract Lorg/attoparser/dom/INestableNode;
.super Ljava/lang/Object;
.source "INestableNode.java"

# interfaces
.implements Lorg/attoparser/dom/INode;


# virtual methods
.method public abstract addChild(Lorg/attoparser/dom/INode;)V
.end method

.method public abstract clearChildren()V
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/attoparser/dom/INode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildrenOfType(Ljava/lang/Class;)Ljava/util/List;
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
.end method

.method public abstract getFirstChild()Lorg/attoparser/dom/INode;
.end method

.method public abstract getFirstChildOfType(Ljava/lang/Class;)Lorg/attoparser/dom/INode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/attoparser/dom/INode;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract insertChild(ILorg/attoparser/dom/INode;)V
.end method

.method public abstract insertChildAfter(Lorg/attoparser/dom/INode;Lorg/attoparser/dom/INode;)V
.end method

.method public abstract insertChildBefore(Lorg/attoparser/dom/INode;Lorg/attoparser/dom/INode;)V
.end method

.method public abstract numChildren()I
.end method

.method public abstract removeChild(Lorg/attoparser/dom/INode;)V
.end method
