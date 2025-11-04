.class public interface abstract Lcom/fasterxml/jackson/core/util/RecyclerPool;
.super Ljava/lang/Object;
.source "RecyclerPool.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;,
        Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;,
        Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;,
        Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;,
        Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;,
        Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;,
        Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public acquireAndLinkPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;->withPool(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    return-object v0
.end method

.method public abstract acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public clear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract releasePooled(Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
