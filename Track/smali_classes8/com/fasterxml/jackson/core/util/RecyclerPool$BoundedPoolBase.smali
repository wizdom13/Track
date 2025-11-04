.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
.source "RecyclerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/RecyclerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundedPoolBase"
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
.field public static final DEFAULT_CAPACITY:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient capacity:I

.field private final transient pool:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 367
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;-><init>(I)V

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    .line 368
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->capacity:I

    .line 369
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

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

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->capacity:I

    return v0
.end method

.method public clear()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

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

    .line 385
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;->pool:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
