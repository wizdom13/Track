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

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    return-void
.end method

.method public static get()Lio/bidmachine/AdResponseManager;
    .locals 2

    .line 30
    sget-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lio/bidmachine/AdResponseManager;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lio/bidmachine/AdResponseManager;

    invoke-direct {v0}, Lio/bidmachine/AdResponseManager;-><init>()V

    .line 36
    sput-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    .line 38
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1

    .line 233
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    .line 234
    sget-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1
.end method

.method static synthetic lambda$receive$1(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "receive - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$remove$2(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 201
    const-string v0, "remove - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$store$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 58
    const-string/jumbo v0, "store - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Lio/bidmachine/AdResponseManager;->setAdCachePlacementControlMap(Ljava/util/Map;)V

    return-void
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

    .line 248
    sget-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_0

    .line 250
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method contains(Lio/bidmachine/AdResponse;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseManager;->getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method getMaxCacheSizeForAdsType(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseManager;->getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x8

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

    .line 175
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
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

    .line 179
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v4

    sget-object v5, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    if-ne v4, v5, :cond_0

    .line 180
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    monitor-exit v0

    return-object v1

    .line 188
    :cond_3
    new-instance v2, Lio/bidmachine/AdResponseManager$1;

    invoke-direct {v2, p0}, Lio/bidmachine/AdResponseManager$1;-><init>(Lio/bidmachine/AdResponseManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result p1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    .line 196
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method receive(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;
    .locals 12

    .line 121
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    .line 126
    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/AdResponse;

    .line 127
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v8

    if-nez v8, :cond_0

    .line 128
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v8

    invoke-virtual {p1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v8

    sget-object v9, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    if-ne v8, v9, :cond_3

    if-eqz v5, :cond_2

    .line 133
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_0

    :cond_2
    move-object v5, v7

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v8

    sget-object v9, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    if-ne v8, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    if-lt v4, v1, :cond_0

    .line 146
    invoke-virtual {v6, v3}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    .line 147
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 148
    sget-object v7, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {v6, v7}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    if-eqz v5, :cond_5

    .line 150
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v7

    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_0

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 157
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 158
    sget-object p1, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 161
    const-string p1, "AdResponseManager"

    new-instance v1, Lio/bidmachine/AdResponseManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5}, Lio/bidmachine/AdResponseManager$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {p1, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 164
    iget-object p1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object p1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    monitor-exit v0

    return-object v5

    .line 168
    :cond_7
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method remove(Lio/bidmachine/AdResponse;)V
    .locals 2

    .line 201
    const-string v0, "AdResponseManager"

    new-instance v1, Lio/bidmachine/AdResponseManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/bidmachine/AdResponseManager$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 203
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
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

    .line 239
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method store(Lio/bidmachine/AdResponse;)V
    .locals 12

    .line 55
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->canCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    const-string v0, "AdResponseManager"

    new-instance v1, Lio/bidmachine/AdResponseManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lio/bidmachine/AdResponseManager$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 60
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/AdResponse;

    .line 67
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v8

    invoke-virtual {v1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v8

    sget-object v9, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    if-ne v8, v9, :cond_4

    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v8

    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    :cond_3
    move-object v4, v7

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v8

    sget-object v9, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    if-ne v8, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    move-result-object v2

    sget-object v7, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    if-ne v2, v7, :cond_6

    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result v2

    if-lt v5, v2, :cond_6

    .line 93
    sget-object v2, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {v3, v2}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    if-eqz v4, :cond_7

    .line 97
    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v7

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v9

    cmpl-double v2, v7, v9

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseManager;->getMaxCacheSizeForAdsType(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    if-lt v6, v1, :cond_9

    if-eqz v3, :cond_9

    .line 107
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v3, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 109
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_8
    monitor-exit v0

    return-void

    .line 115
    :cond_9
    :goto_2
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
