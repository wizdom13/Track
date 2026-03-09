.class public Lio/bidmachine/ads/networks/gam/GAMLoader;
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

.field private final tag:Lio/bidmachine/utils/Tag;

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Loader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 67
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->applicationContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 69
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->networkName:Ljava/lang/String;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    .line 71
    iput-object p5, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->requestAgent:Ljava/lang/String;

    .line 72
    iput-wide p6, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->expirationTimeMs:J

    .line 73
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    invoke-direct {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    .line 76
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    .line 80
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    if-eqz p5, :cond_1

    .line 81
    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p6}, Lio/bidmachine/ads/networks/gam/GAMLoader;->sortDescByScore(Ljava/util/List;)V

    .line 86
    iget-object p6, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p7

    invoke-interface {p6, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/ads/networks/gam/GAMLoader;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/ads/networks/gam/GAMLoader;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->destroyGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method private destroyGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method static synthetic lambda$removeFromCaches$4(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "removeFromCaches (%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reserveGAMAd$0(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 147
    const-string p1, "reserveGAMAd (networkAdUnitId - %s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sortDescByScore$2(Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMUnitData;)I
    .locals 0

    .line 187
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p0

    .line 188
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p1

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method static synthetic lambda$storeGAMAd$3(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)I
    .locals 0

    .line 222
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getScope()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getScope()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method static synthetic lambda$unReserveGAMAd$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 157
    const-string/jumbo v0, "unReserveGAMAd (networkAdUnitId - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadedGAMAdCount(Lio/bidmachine/ads/networks/gam/GAMTypeConfig;)I
    .locals 5

    .line 259
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
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

    .line 262
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v3

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 231
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 232
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

    .line 185
    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 272
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method findMostExpensiveIdleGAMAd(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 4

    .line 194
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
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

    .line 196
    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->isReserved(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    monitor-exit v0

    return-object v2

    .line 202
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

    .line 106
    iget-wide v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->expirationTimeMs:J

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->requestAgent:Ljava/lang/String;

    return-object v0
.end method

.method getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 2

    .line 166
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getVersionWrapper()Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    return-object v0
.end method

.method isReserved(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method load()V
    .locals 4

    .line 110
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 111
    invoke-virtual {p0, v3}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method load(Lio/bidmachine/AdsFormat;)Z
    .locals 5

    .line 116
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTypeConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->loadedGAMAdCount(Lio/bidmachine/ads/networks/gam/GAMTypeConfig;)I

    move-result v2

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getCacheSize()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    .line 123
    :cond_1
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamTaskLoader:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader$1;)V

    invoke-static {v1, p1, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->access$100(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->release()V

    .line 178
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->removeFromCaches(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method reserveGAMAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 151
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
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

    .line 133
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->findMostExpensiveIdleGAMAd(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveGAMAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 137
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 139
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method storeGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    monitor-exit v0

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->gamAdList:Ljava/util/List;

    new-instance v1, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
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
    .locals 3

    .line 156
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 160
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
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

    .line 237
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader;->reservedGamAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
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

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
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

    .line 245
    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    .line 247
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
