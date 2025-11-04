.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;
.super Ljava/lang/Object;
.source "WaterfallController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;
    }
.end annotation


# static fields
.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;


# instance fields
.field final adUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final adsFormat:Lio/bidmachine/AdsFormat;

.field private final applicationContext:Landroid/content/Context;

.field cacheSize:I

.field final failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

.field private final gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

.field private final gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

.field id:Ljava/lang/String;

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

.field maxRetryDegree:I

.field private final networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

.field refreshTimeOutMs:J

.field refreshUrl:Ljava/lang/String;

.field retryBaseSec:I

.field serverParams:Lcom/explorestack/protobuf/StringValue;

.field private final tag:Lio/bidmachine/utils/Tag;

.field private final taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

.field waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WaterfallController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 106
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 107
    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 108
    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    .line 109
    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 110
    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 111
    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    .line 112
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    invoke-virtual {p0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method

.method static synthetic lambda$sortDescByPrice$6(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I
    .locals 2

    .line 304
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    .line 305
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide p0

    .line 304
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method calculateLoadingDelayMs()J
    .locals 5

    .line 222
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224
    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method clearWaterfall()V
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    return-void
.end method

.method synthetic lambda$loadWaterfall$0$io-bidmachine-ads-networks-gam_dynamic-WaterfallController(J)Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 205
    const-string p2, "(%s) Execution waterfall load started after - %s ms (failedAttempts - %s, maxRetryDegree - %s, retryBase - %s sec)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$loadWaterfall$1$io-bidmachine-ads-networks-gam_dynamic-WaterfallController()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Fail to start loading waterfall"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onWaterfallRequestFail$4$io-bidmachine-ads-networks-gam_dynamic-WaterfallController(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "(%s) onWaterfallRequestFail - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onWaterfallRequestSuccess$3$io-bidmachine-ads-networks-gam_dynamic-WaterfallController()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) onWaterfallRequestSuccess"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$processLoadCompleted$5$io-bidmachine-ads-networks-gam_dynamic-WaterfallController()Ljava/lang/String;
    .locals 2

    .line 289
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Loading completed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$requestNextWaterfall$2$io-bidmachine-ads-networks-gam_dynamic-WaterfallController()Ljava/lang/String;
    .locals 2

    .line 229
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Request next waterfall"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load(Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    return-void
.end method

.method loadWaterfall()V
    .locals 15

    .line 190
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    iget-object v7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    iget-object v8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    iget-object v10, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iget-object v11, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    iget-object v12, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    iget v13, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->cacheSize:I

    new-instance v14, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;

    invoke-direct {v14, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    invoke-direct/range {v2 .. v14}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;)V

    iput-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 203
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->calculateLoadingDelayMs()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 212
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-interface {v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 216
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->processLoadCompleted()V

    :cond_0
    return-void
.end method

.method onWaterfallRequestFail(Ljava/lang/String;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 284
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    return-void
.end method

.method onWaterfallRequestSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 271
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 273
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->processLoadCompleted()V

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    return-void
.end method

.method processLoadCompleted()V
    .locals 2

    .line 289
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 291
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->clearWaterfall()V

    .line 292
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method requestNextWaterfall(Ljava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 231
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 238
    invoke-virtual {v2}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 245
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getCachedAdUnitList(Lio/bidmachine/AdsFormat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 249
    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getExt(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 253
    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->serverParams:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 257
    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 258
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p1

    iget-wide v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshTimeOutMs:J

    long-to-int v3, v3

    invoke-direct {v1, v2, p1, v3}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V

    .line 261
    invoke-virtual {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)V

    .line 262
    invoke-virtual {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)V

    .line 263
    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-virtual {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->request(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void

    .line 232
    :cond_5
    :goto_0
    const-string p1, "Request next waterfall failed (refreshUrl is null or empty or incorrect)"

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 4

    .line 136
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->sortDescByPrice(Ljava/util/List;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    .line 155
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 160
    :goto_2
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->cacheSize:I

    .line 162
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    .line 167
    :goto_4
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    .line 169
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 173
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x5

    .line 174
    :goto_6
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    .line 176
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    .line 180
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->getValue()J

    move-result-wide v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x2710

    .line 181
    :goto_8
    iput-wide v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshTimeOutMs:J

    .line 183
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 185
    :cond_b
    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->serverParams:Lcom/explorestack/protobuf/StringValue;

    return-void
.end method

.method sortDescByPrice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 302
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
