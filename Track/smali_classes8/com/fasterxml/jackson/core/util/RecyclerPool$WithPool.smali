.class public interface abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
.super Ljava/lang/Object;
.source "RecyclerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/RecyclerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract releaseToPool()V
.end method

.method public abstract withPool(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "TP;>;)TP;"
        }
    .end annotation
.end method
