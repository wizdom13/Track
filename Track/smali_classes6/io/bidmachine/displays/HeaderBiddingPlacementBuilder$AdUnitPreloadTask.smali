.class final Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;
.super Ljava/lang/Object;
.source "HeaderBiddingPlacementBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/bidmachine/HeaderBiddingAdRequestParams;
.implements Lio/bidmachine/HeaderBiddingCollectParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdUnitPreloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lio/bidmachine/HeaderBiddingAdRequestParams;",
        "Lio/bidmachine/HeaderBiddingCollectParamsCallback;"
    }
.end annotation


# static fields
.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final adContentType:Lio/bidmachine/AdContentType;

.field private final adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field

.field private adUnit:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field private final adapter:Lio/bidmachine/HeaderBiddingAdapter;

.field private final adsType:Lio/bidmachine/AdsType;

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private isFinished:Z

.field private final networkAdUnit:Lio/bidmachine/NetworkAdUnit;

.field private syncLock:Ljava/util/concurrent/CountDownLatch;

.field private final trackingObject:Lio/bidmachine/tracking/TrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 162
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/HeaderBiddingAdapter;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdContentType;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 191
    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 192
    iput-object p2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 193
    iput-object p3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 194
    iput-object p4, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    .line 195
    iput-object p5, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 196
    iput-object p6, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 197
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    return-void
.end method

.method private finish()V
    .locals 1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 297
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->syncLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 284
    invoke-direct {p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->finish()V

    return-void
.end method

.method execute(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 268
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v2, Lio/bidmachine/tracking/TrackEventInfo;

    invoke-direct {v2}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 270
    invoke-virtual {v3}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HB_NETWORK"

    invoke-virtual {v2, v4, v3}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 271
    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BM_AD_TYPE"

    invoke-virtual {v2, v4, v3}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    move-result-object v2

    .line 268
    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    .line 272
    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->syncLock:Ljava/util/concurrent/CountDownLatch;

    .line 273
    sget-object p1, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    .line 209
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method getAdUnit()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1

    .line 288
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adUnit:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    .line 203
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method isFinished()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    return v0
.end method

.method synthetic lambda$cancel$2$io-bidmachine-displays-HeaderBiddingPlacementBuilder$AdUnitPreloadTask()Ljava/lang/String;
    .locals 2

    .line 281
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (%s) - Header bidding collect fail: timeout"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onCollectFail$1$io-bidmachine-displays-HeaderBiddingPlacementBuilder$AdUnitPreloadTask(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 2

    .line 255
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s (%s) - Header bidding collect fail - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCollectFinished$0$io-bidmachine-displays-HeaderBiddingPlacementBuilder$AdUnitPreloadTask()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (%s) - Header bidding collect finished"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCollectFail(Lio/bidmachine/utils/BMError;)V
    .locals 5

    .line 251
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;Lio/bidmachine/utils/BMError;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 259
    invoke-direct {p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->finish()V

    .line 260
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    new-instance v3, Lio/bidmachine/tracking/EventData;

    invoke-direct {v3}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v4, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 263
    invoke-virtual {v4}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v3

    .line 260
    invoke-interface {v0, v1, v2, v3, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onCollectFinished(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 232
    invoke-virtual {v1}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 233
    invoke-virtual {v1}, Lio/bidmachine/HeaderBiddingAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 234
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bm_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 235
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getMediationConfig()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adUnit:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 238
    iget-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {p1}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 242
    invoke-direct {p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->finish()V

    .line 243
    iget-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    new-instance v2, Lio/bidmachine/tracking/EventData;

    invoke-direct {v2}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 245
    invoke-virtual {v3}, Lio/bidmachine/HeaderBiddingAdapter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v2

    const/4 v3, 0x0

    .line 243
    invoke-interface {p1, v0, v1, v2, v3}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 215
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    .line 221
    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 222
    const-string v1, "Exception collecting header bidding parameters"

    invoke-static {v1, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
