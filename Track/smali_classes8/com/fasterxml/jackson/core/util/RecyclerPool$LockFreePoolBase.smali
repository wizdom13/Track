.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
.source "RecyclerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/RecyclerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LockFreePoolBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool<",
        "TP;>;>",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient head:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->head:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->head:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->head:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;->next:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    invoke-static {v2, v1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;->next:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    iget-object v0, v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;->value:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    return-object v0
.end method

.method public clear()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->head:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public releasePooled(Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->head:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;->next:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->head:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;->next:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$Node;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
