.class final Lio/bidmachine/BidMachineImpl;
.super Ljava/lang/Object;
.source "BidMachineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;,
        Lio/bidmachine/BidMachineImpl$RenderingUserAgentProvider;
    }
.end annotation


# static fields
.field private static final IS_PRE_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile instance:Lio/bidmachine/BidMachineImpl;


# instance fields
.field private final adRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final analyticsInitializer:Lio/bidmachine/BidMachineAnalyticsInitializer;

.field appContext:Landroid/content/Context;

.field private final appIdDataManager:Lio/bidmachine/AppIdDataManager;

.field private final appParams:Lio/bidmachine/AppParams;

.field bmIFV:Ljava/lang/String;

.field private final callbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/InitializationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private customParams:Lio/bidmachine/CustomParams;

.field private final deviceParams:Lio/bidmachine/DeviceParams;

.field private final eventTracker:Lio/bidmachine/tracking/EventTrackerImpl;

.field firstLaunchTimeMs:J

.field private final iabSharedPreference:Lio/bidmachine/IABSharedPreference;

.field private final initialRequestListener:Lio/bidmachine/InitialRequestLoader$Listener;

.field initialRequestLoader:Lio/bidmachine/InitialRequestLoader;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTestMode:Z

.field private networksLoadingTimeOutSec:I

.field private final priceFloorParams:Lio/bidmachine/PriceFloorParams;

.field private publisher:Lio/bidmachine/Publisher;

.field requestTimeOutMs:I

.field private sellerId:Ljava/lang/String;

.field private final sessionParams:Lio/bidmachine/SessionParams;

.field private final sessionTracker:Lio/bidmachine/tracking/SessionTracker;

.field private targetingParams:Lio/bidmachine/TargetingParams;

.field private final trackingEventTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRestrictionParams:Lio/bidmachine/UserRestrictionParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/BidMachineImpl;->IS_PRE_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Lio/bidmachine/BidMachineImpl$1;

    const-string v1, "BidMachineLog"

    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineImpl$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->setEnabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Lio/bidmachine/tracking/EventTrackerImpl;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventTrackerImpl;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->eventTracker:Lio/bidmachine/tracking/EventTrackerImpl;

    .line 83
    new-instance v2, Lio/bidmachine/BidMachineSessionTracker;

    invoke-direct {v2, v0}, Lio/bidmachine/BidMachineSessionTracker;-><init>(Lio/bidmachine/tracking/EventTracker;)V

    iput-object v2, p0, Lio/bidmachine/BidMachineImpl;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    .line 85
    new-instance v0, Lio/bidmachine/UserRestrictionParams;

    invoke-direct {v0}, Lio/bidmachine/UserRestrictionParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->userRestrictionParams:Lio/bidmachine/UserRestrictionParams;

    .line 87
    new-instance v0, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 92
    new-instance v0, Lio/bidmachine/AppParams;

    new-instance v2, Lio/bidmachine/AppReleaseParams;

    invoke-direct {v2}, Lio/bidmachine/AppReleaseParams;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/AppParams;-><init>(Lio/bidmachine/AppReleaseParams;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->appParams:Lio/bidmachine/AppParams;

    .line 94
    new-instance v0, Lio/bidmachine/DeviceParams;

    new-instance v2, Lio/bidmachine/DeviceConnectionParams;

    invoke-direct {v2}, Lio/bidmachine/DeviceConnectionParams;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/DeviceParams;-><init>(Lio/bidmachine/DeviceConnectionParams;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->deviceParams:Lio/bidmachine/DeviceParams;

    .line 96
    new-instance v0, Lio/bidmachine/SessionParams;

    invoke-direct {v0}, Lio/bidmachine/SessionParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->sessionParams:Lio/bidmachine/SessionParams;

    .line 98
    new-instance v0, Lio/bidmachine/IABSharedPreferenceImpl;

    invoke-direct {v0}, Lio/bidmachine/IABSharedPreferenceImpl;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->iabSharedPreference:Lio/bidmachine/IABSharedPreference;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    .line 104
    new-instance v0, Lio/bidmachine/AppIdDataManager;

    invoke-direct {v0}, Lio/bidmachine/AppIdDataManager;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->appIdDataManager:Lio/bidmachine/AppIdDataManager;

    .line 106
    new-instance v0, Lio/bidmachine/BidMachineAnalyticsInitializer;

    invoke-direct {v0}, Lio/bidmachine/BidMachineAnalyticsInitializer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->analyticsInitializer:Lio/bidmachine/BidMachineAnalyticsInitializer;

    .line 114
    new-instance v0, Lio/bidmachine/TargetingParams;

    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 116
    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->customParams:Lio/bidmachine/CustomParams;

    .line 121
    iput v1, p0, Lio/bidmachine/BidMachineImpl;->requestTimeOutMs:I

    .line 123
    iput v1, p0, Lio/bidmachine/BidMachineImpl;->networksLoadingTimeOutSec:I

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lio/bidmachine/BidMachineImpl;->firstLaunchTimeMs:J

    .line 133
    new-instance v0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;-><init>(Lio/bidmachine/BidMachineImpl;Lio/bidmachine/BidMachineImpl$1;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->initialRequestListener:Lio/bidmachine/InitialRequestLoader$Listener;

    return-void
.end method

.method static get()Lio/bidmachine/BidMachineImpl;
    .locals 2

    .line 45
    sget-object v0, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lio/bidmachine/BidMachineImpl;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lio/bidmachine/BidMachineImpl;

    invoke-direct {v0}, Lio/bidmachine/BidMachineImpl;-><init>()V

    .line 51
    sput-object v0, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

    .line 53
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

.method static synthetic lambda$preInitialize$0(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lio/bidmachine/BidMachineActivityManager;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$preInitialize$1(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 142
    invoke-static {p0}, Lio/bidmachine/BidMachineAnalyticsInitializer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static preInitialize(Landroid/content/Context;)V
    .locals 3

    .line 138
    sget-object v0, Lio/bidmachine/BidMachineImpl;->IS_PRE_INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->runCatching(Lio/bidmachine/utils/ThrowableRunnable;)V

    .line 142
    new-instance v0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->runCatching(Lio/bidmachine/utils/ThrowableRunnable;)V

    return-void
.end method

.method private static sendOnInitialized(Lio/bidmachine/InitializationCallback;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/InitializationCallback;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method getAdRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    return-object v0
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method getAppParams()Lio/bidmachine/AppParams;
    .locals 1

    .line 391
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appParams:Lio/bidmachine/AppParams;

    return-object v0
.end method

.method getCustomParams()Lio/bidmachine/CustomParams;
    .locals 1

    .line 370
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->customParams:Lio/bidmachine/CustomParams;

    return-object v0
.end method

.method getDeviceParams()Lio/bidmachine/DeviceParams;
    .locals 1

    .line 396
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->deviceParams:Lio/bidmachine/DeviceParams;

    return-object v0
.end method

.method getIFV()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appIdDataManager:Lio/bidmachine/AppIdDataManager;

    invoke-virtual {v0}, Lio/bidmachine/AppIdDataManager;->getIfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIabSharedPreference()Lio/bidmachine/IABSharedPreference;
    .locals 1

    .line 406
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->iabSharedPreference:Lio/bidmachine/IABSharedPreference;

    return-object v0
.end method

.method getNetworksLoadingTimeOutSec()I
    .locals 1

    .line 315
    iget v0, p0, Lio/bidmachine/BidMachineImpl;->networksLoadingTimeOutSec:I

    return v0
.end method

.method getPriceFloorParams()Lio/bidmachine/PriceFloorParams;
    .locals 1

    .line 386
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-object v0
.end method

.method getPublisher()Lio/bidmachine/Publisher;
    .locals 1

    .line 361
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->publisher:Lio/bidmachine/Publisher;

    return-object v0
.end method

.method getRequestTimeOutMs()I
    .locals 1

    .line 311
    iget v0, p0, Lio/bidmachine/BidMachineImpl;->requestTimeOutMs:I

    return v0
.end method

.method getSellerId()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->sellerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionParams()Lio/bidmachine/SessionParams;
    .locals 1

    .line 401
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->sessionParams:Lio/bidmachine/SessionParams;

    return-object v0
.end method

.method getSessionTracker()Lio/bidmachine/tracking/SessionTracker;
    .locals 1

    .line 340
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    return-object v0
.end method

.method getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 1

    .line 350
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    return-object v0
.end method

.method getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;
    .locals 1

    .line 381
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->userRestrictionParams:Lio/bidmachine/UserRestrictionParams;

    return-object v0
.end method

.method handleInitResponse(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 3

    .line 242
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtils;->prepareEvents(Ljava/util/Map;Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->eventTracker:Lio/bidmachine/tracking/EventTrackerImpl;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventTrackerImpl;->setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 246
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    .line 247
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    iput v0, p0, Lio/bidmachine/BidMachineImpl;->requestTimeOutMs:I

    .line 248
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    iput v0, p0, Lio/bidmachine/BidMachineImpl;->networksLoadingTimeOutSec:I

    .line 249
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/BidMachineSettings;->setShowWithoutInternet(Z)V

    .line 250
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->setupTokenConfigurations(Ljava/util/List;)V

    .line 252
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {v0}, Lio/bidmachine/AdResponseManager;->setAdCachePlacementControlMap(Ljava/util/Map;)V

    .line 257
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 261
    :goto_0
    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    .line 266
    invoke-static {v1}, Lio/bidmachine/iab/vast/VastRequest;->setCacheSize(I)V

    .line 270
    :cond_2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/BidMachineImpl;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2

    .line 148
    invoke-static {p1}, Lio/bidmachine/BidMachineImpl;->preInitialize(Landroid/content/Context;)V

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p3}, Lio/bidmachine/BidMachineImpl;->sendOnInitialized(Lio/bidmachine/InitializationCallback;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 155
    const-string p1, "Initialization fail: Context is not provided"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string p1, "Initialization fail: Source id is not provided"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 163
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    iget-object p3, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 170
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p3}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    .line 172
    iput-object p3, p0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lio/bidmachine/BidMachineImpl;->sellerId:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V

    .line 176
    invoke-static {p3}, Lio/bidmachine/utils/BluetoothUtils;->register(Landroid/content/Context;)V

    .line 177
    invoke-static {p1}, Lio/bidmachine/UserAgentProvider;->initialize(Landroid/content/Context;)V

    .line 178
    new-instance p1, Lio/bidmachine/BidMachineImpl$RenderingUserAgentProvider;

    invoke-direct {p1, p3}, Lio/bidmachine/BidMachineImpl$RenderingUserAgentProvider;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/rendering/Rendering;->setUserAgentProvider(Lio/bidmachine/rendering/utils/UserAgentProvider;)V

    .line 180
    new-instance p1, Lio/bidmachine/InitialRequestLoader;

    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->initialRequestListener:Lio/bidmachine/InitialRequestLoader$Listener;

    invoke-direct {p1, p3, p2, v0}, Lio/bidmachine/InitialRequestLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitialRequestLoader$Listener;)V

    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->initialRequestLoader:Lio/bidmachine/InitialRequestLoader;

    .line 182
    new-instance p1, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/BidMachineImpl$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method initializeInitNetworks(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdNetwork;

    .line 282
    invoke-static {p1, v0}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method initializeNetworks(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
    .locals 0

    .line 289
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    .line 290
    invoke-static {p1, p2}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V

    return-void
.end method

.method isInitializationStarted()Z
    .locals 1

    .line 319
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->isInitializing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isInitialized()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isInitializing()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isTestMode()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lio/bidmachine/BidMachineImpl;->isTestMode:Z

    return v0
.end method

.method synthetic lambda$handleInitResponse$3$io-bidmachine-BidMachineImpl(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->analyticsInitializer:Lio/bidmachine/BidMachineAnalyticsInitializer;

    invoke-virtual {v0, p4, p1, p2, p3}, Lio/bidmachine/BidMachineAnalyticsInitializer;->configure(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$2$io-bidmachine-BidMachineImpl(Landroid/content/Context;)V
    .locals 1

    .line 184
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->iabSharedPreference:Lio/bidmachine/IABSharedPreference;

    invoke-interface {v0, p1}, Lio/bidmachine/IABSharedPreference;->initialize(Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appIdDataManager:Lio/bidmachine/AppIdDataManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/AppIdDataManager;->updateIfv(Landroid/content/Context;)V

    .line 188
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->initialRequestLoader:Lio/bidmachine/InitialRequestLoader;

    invoke-virtual {v0}, Lio/bidmachine/InitialRequestLoader;->loadStored()V

    .line 189
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineImpl;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    .line 190
    invoke-static {p1}, Lio/bidmachine/InstallInfoProvider;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/BidMachineImpl;->initializeNetworks(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V

    .line 193
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->notifyInitializationFinished()V

    .line 195
    iget-object p1, p0, Lio/bidmachine/BidMachineImpl;->initialRequestLoader:Lio/bidmachine/InitialRequestLoader;

    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader;->loadRemote()V

    .line 197
    invoke-static {}, Lio/bidmachine/internal/KotlinEngine;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method notifyInitializationFinished()V
    .locals 2

    .line 295
    const-string v0, "Notify initialization finished"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/InitializationCallback;

    .line 300
    invoke-static {v1}, Lio/bidmachine/BidMachineImpl;->sendOnInitialized(Lio/bidmachine/InitializationCallback;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->bmIFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object p1, p0, Lio/bidmachine/BidMachineImpl;->bmIFV:Ljava/lang/String;

    return-object p1

    .line 219
    :cond_0
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->bmIFV:Ljava/lang/String;

    return-object p1
.end method

.method obtainFirstLaunchTimeMs(Landroid/content/Context;)J
    .locals 4

    .line 224
    iget-wide v0, p0, Lio/bidmachine/BidMachineImpl;->firstLaunchTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 227
    :cond_0
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/BidMachineImpl;->firstLaunchTimeMs:J

    return-wide v0
.end method

.method registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setCustomParams(Lio/bidmachine/CustomParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance p1, Lio/bidmachine/CustomParams;

    invoke-direct {p1}, Lio/bidmachine/CustomParams;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->customParams:Lio/bidmachine/CustomParams;

    return-void
.end method

.method setPublisher(Lio/bidmachine/Publisher;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->publisher:Lio/bidmachine/Publisher;

    return-void
.end method

.method setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance p1, Lio/bidmachine/TargetingParams;

    invoke-direct {p1}, Lio/bidmachine/TargetingParams;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method setTestMode(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lio/bidmachine/BidMachineImpl;->isTestMode:Z

    return-void
.end method

.method unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
