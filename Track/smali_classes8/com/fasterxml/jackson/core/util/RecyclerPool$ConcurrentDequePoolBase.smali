.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
.source "RecyclerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/RecyclerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConcurrentDequePoolBase"
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
.field protected final transient pool:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;-><init>(I)V

    .line 246
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;->pool:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;->pool:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;->createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public clear()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;->pool:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public releasePooled(Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;->pool:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
