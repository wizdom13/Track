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

.field private memoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-direct {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    invoke-direct {v0, p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    .line 32
    :cond_0
    sget-object p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->instance:Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;

    return-object p0
.end method


# virtual methods
.method public addCacheItem(Ljava/lang/String;ZZZJLjava/lang/Object;)V
    .locals 3

    .line 76
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;-><init>()V

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setCreateDate(J)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setRetainInMemory(Z)V

    .line 85
    invoke-virtual {v0, p3}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setRetainInDb(Z)V

    .line 86
    invoke-virtual {v0, p5, p6}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setMaximumAge(J)V

    .line 87
    invoke-virtual {v0, p7}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setData(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, p4}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setAutoExpire(Z)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->storeCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;Z)V

    return-void
.end method

.method public getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    if-eqz v0, :cond_1

    .line 42
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

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
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

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->deleteCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInMemory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getCacheItemData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    .line 123
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInDb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->storeCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->closeDb()V

    return-void
.end method

.method public removeCacheItem(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
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

    .line 100
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInDb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->deleteCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    .line 106
    iget-object p2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheManager;->databaseCache:Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->addCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    :cond_1
    return-void
.end method
