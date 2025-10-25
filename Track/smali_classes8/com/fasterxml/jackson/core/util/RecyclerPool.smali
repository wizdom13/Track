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
.method public abstract acquireAndLinkPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract clear()Z
.end method

.method public abstract releasePooled(Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
