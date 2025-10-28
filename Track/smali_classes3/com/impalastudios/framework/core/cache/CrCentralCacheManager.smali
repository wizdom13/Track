.class public Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;
.super Ljava/lang/Object;
.source "CrCentralCacheManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MAXIMUM_15_MIN:J = 0xdbba0L

.field public static final MAXIMUM_24_HOURS:J = 0x5265c00L

.field public static final MAXIMUM_2_MIN:J = 0x1d4c0L

.field public static final MAXIMUM_30_MIN:J = 0x1b7740L

.field public static final MAXIMUM_5_MIN:J = 0x493e0L

.field public static final MAXIMUM_60_MIN:J = 0x36ee80L

.field public static TAG:Ljava/lang/String; = "CrCentralCacheManager"

.field private static instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;


# instance fields
.field private final databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

.field private memoryCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-direct {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    invoke-direct {v0, p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    :cond_0
    sget-object p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    return-object p0
.end method


# virtual methods
.method public addCacheItem(Ljava/lang/String;ZZZJLjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setCreateDate(J)V

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setRetainInMemory(Z)V

    invoke-virtual {v0, p3}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setRetainInDb(Z)V

    invoke-virtual {v0, p5, p6}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setMaximumAge(J)V

    invoke-virtual {v0, p7}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setAutoExpire(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->storeCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;Z)V

    return-void
.end method

.method public getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isAutoExpire()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getMaximumAge()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getCreateDate()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isAutoExpire()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getMaximumAge()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getCreateDate()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->deleteCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInMemory()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getCacheItemData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInDb()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->storeCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->closeDb()V

    return-void
.end method

.method public removeCacheItem(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->deleteCacheItem(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public storeCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInDb()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->deleteCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    iget-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->addCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    :cond_1
    return-void
.end method
