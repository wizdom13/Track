.class public Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;
.super Ljava/util/LinkedList;
.source "CrLimitLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final serialVersionUID:J = -0x1acb8353d8e17cfcL


# instance fields
.field private lastObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput p1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->limit:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->limit:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->removeLast()Ljava/lang/Object;

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->lastObject:Ljava/lang/Object;

    .line 24
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->limit:I

    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->removeLast()Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
