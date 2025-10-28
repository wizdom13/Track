.class Lio/bidmachine/ads/networks/gam/GAMLoader;
.super Ljava/lang/Object;
.source "GAMLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;,
        Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
    }
.end annotation


# static fields
.field static final DEFAULT_BOTTOM_BORDER_LOADED_AD:I = 0x2

.field private static final DEFAULT_REST_AD_LOAD_MS:I = 0x1f4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private final expirationTimeMs:J

.field final gamAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            ">;"
        }
    .end annotation
.end field

.field private final gamAdListLock:Ljava/lang/Object;

.field private final gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

.field private final gamTypeConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networkName:Ljava/lang/String;

.field private final requestAgent:Ljava/lang/String;

.field final reservedGamAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/NetworkAdUnit;",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedGamAdMapLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "%sLoader"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/bidmachine/core/Utils;->generateTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->networkName:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->requestAgent:Ljava/lang/String;

    iput-wide p5, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->expirationTimeMs:J

    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    invoke-direct {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object p4, p1, v1

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object p5

    invoke-direct {p0, p5}, Lio/bidmachine/ads/networks/gam/GAMLoader;->sortDescByScore(Ljava/util/List;)V

    iget-object p5, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-virtual {p4}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->destroyGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method private destroyGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method static synthetic lambda$sortDescByScore$0(Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMUnitData;)I
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method static synthetic lambda$storeGAMAd$1(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)I
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getScope()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getScope()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private loadedGAMAdCount(Lio/bidmachine/ads/networks/gam/GAMTypeConfig;)I
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v3

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->TAG:Ljava/lang/String;

    const-string v2, "removeFromCaches (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sortDescByScore(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method findMostExpensiveIdleGAMAd(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->isReserved(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExpirationTimeMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->expirationTimeMs:J

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->requestAgent:Ljava/lang/String;

    return-object v0
.end method

.method getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isReserved(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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

.method load()V
    .locals 4

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Lgp/cE2T3;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method load(Lio/bidmachine/AdsFormat;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3}, Lio/bidmachine/ads/networks/gam/GAMLoader;->loadedGAMAdCount(Lio/bidmachine/ads/networks/gam/GAMTypeConfig;)I

    move-result v0

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getCacheSize()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    new-instance v1, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->applicationContext:Landroid/content/Context;

    const/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMLoader$1;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->access$100(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V

    return-void
.end method

.method onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->release()V

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    :goto_0
    return-void
.end method

.method onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method reserveGAMAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->TAG:Ljava/lang/String;

    const-string v2, "reserveGAMAd (networkAdUnitId - %s, %s)"

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p2, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->findMostExpensiveIdleGAMAd(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveGAMAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method storeGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    new-instance v1, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->TAG:Ljava/lang/String;

    const-string v2, "unReserveGAMAd (networkAdUnitId - %s)"

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
