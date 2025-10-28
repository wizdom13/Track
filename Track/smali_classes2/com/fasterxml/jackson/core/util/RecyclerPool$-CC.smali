.class public final synthetic Lcom/fasterxml/jackson/core/util/RecyclerPool$-CC;
.super Ljava/lang/Object;
.source "RecyclerPool.java"


# direct methods
.method public static $default$acquireAndLinkPooled(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;->withPool(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    return-object v0
.end method

.method public static $default$clear(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
