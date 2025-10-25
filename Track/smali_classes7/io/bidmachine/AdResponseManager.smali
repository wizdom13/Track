.class Lio/bidmachine/AdResponseManager;
.super Ljava/lang/Object;
.source "AdResponseManager.java"


# static fields
.field static final DEF_BUSY_LIMIT:I = 0x2

.field static final DEF_MAX_CACHE_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "AdResponseManager"

.field private static final adCachePlacementControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lio/bidmachine/AdResponseManager;


# instance fields
.field private final adResponseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    return-void
.end method

.method public static get()Lio/bidmachine/AdResponseManager;
    .locals 2

    sget-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/AdResponseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/AdResponseManager;

    invoke-direct {v0}, Lio/bidmachine/AdResponseManager;-><init>()V

    sput-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1
.end method

.method static setAdCachePlacementControlMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method contains(Lio/bidmachine/AdResponse;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseManager;->getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method getMaxCacheSizeForAdsType(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseManager;->getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    return p1
.end method

.method peek(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdResponse;

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v4

    sget-object v5, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    new-instance v2, Lio/bidmachine/AdResponseManager$1;

    invoke-direct {v2, p0}, Lio/bidmachine/AdResponseManager$1;-><init>(Lio/bidmachine/AdResponseManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method receive(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;
    .locals 14

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/AdResponse;

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v9

    invoke-virtual {p1, v9}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v9

    sget-object v10, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    if-ne v9, v10, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_0

    :cond_2
    move-object v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v9

    sget-object v10, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    if-ne v9, v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    if-lt v6, v1, :cond_0

    invoke-virtual {v7, v4}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    sget-object v8, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {v7, v8}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v10

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_0

    :cond_5
    move-object v5, v7

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    const-string p1, "AdResponseManager"

    const-string v1, "receive - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v5

    :cond_7
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method remove(Lio/bidmachine/AdResponse;)V
    .locals 4

    const-string v0, "AdResponseManager"

    const-string v1, "remove - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method size()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method store(Lio/bidmachine/AdResponse;)V
    .locals 14

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->canCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdResponseManager"

    const-string/jumbo v1, "store - %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/AdResponse;

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v9

    invoke-virtual {v1, v9}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v9

    sget-object v10, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    if-ne v9, v10, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v9

    sget-object v10, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    if-ne v9, v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v3

    sget-object v8, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    if-ne v3, v8, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result v3

    if-lt v4, v3, :cond_6

    sget-object v3, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {v6, v3}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v3

    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    cmpl-double v10, v3, v8

    if-lez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseManager;->getMaxCacheSizeForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    if-lt v5, v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v3

    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v7

    cmpl-double v1, v3, v7

    if-ltz v1, :cond_8

    invoke-virtual {v6, v2}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    monitor-exit v0

    return-void

    :cond_9
    :goto_2
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
