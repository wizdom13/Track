.class public final Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.super Ljava/lang/Object;
.source "JsonRecyclerPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->newLockFreePool()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    return-object v0
.end method

.method public static newBoundedPool(I)Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->construct(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    move-result-object p0

    return-object p0
.end method

.method public static newConcurrentDequePool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    move-result-object v0

    return-object v0
.end method

.method public static newLockFreePool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    move-result-object v0

    return-object v0
.end method

.method public static nonRecyclingPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-object v0
.end method

.method public static sharedBoundedPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    return-object v0
.end method

.method public static sharedConcurrentDequePool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    return-object v0
.end method

.method public static sharedLockFreePool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    return-object v0
.end method

.method public static threadLocalPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    return-object v0
.end method
