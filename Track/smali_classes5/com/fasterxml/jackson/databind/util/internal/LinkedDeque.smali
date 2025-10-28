.class final Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;
.super Ljava/util/AbstractCollection;
.source "LinkedDeque.java"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field first:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field last:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public addLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method checkNotEmpty()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-void
.end method

.method contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public element()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->element()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-void
.end method

.method linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-void
.end method

.method public moveToBack(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :cond_0
    return-void
.end method

.method public moveToFront(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :cond_0
    return-void
.end method

.method public offer(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offer(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public peek()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peek()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlinkFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlinkLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pop()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public push(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->push(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public remove()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_1
    return-void
.end method

.method unlinkFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-object v0
.end method

.method unlinkLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    return-object v0
.end method
