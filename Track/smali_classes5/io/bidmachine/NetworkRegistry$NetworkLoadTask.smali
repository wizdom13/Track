.class final Lio/bidmachine/NetworkRegistry$NetworkLoadTask;
.super Ljava/lang/Object;
.source "NetworkRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NetworkLoadTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/NetworkRegistry$NetworkLoadTask$InitializationCallback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final INITIALIZED_NETWORK_CONFIG_TYPED_LOCK:Ljava/lang/Object;

.field static final NETWORK_LOAD_TASK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkRegistry$NetworkLoadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private final initializationParams:Lio/bidmachine/InitializationParams;

.field private final networkConfig:Lio/bidmachine/NetworkConfig;

.field private final networkKey:Ljava/lang/String;

.field private final trackingObject:Lio/bidmachine/tracking/TrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 403
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 402
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 405
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->INITIALIZED_NETWORK_CONFIG_TYPED_LOCK:Ljava/lang/Object;

    .line 408
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 428
    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->initializationParams:Lio/bidmachine/InitializationParams;

    .line 429
    iput-object p3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 430
    iput-object p4, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->callback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    .line 431
    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 432
    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_initialize"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;Lio/bidmachine/NetworkRegistry$1;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V

    return-void
.end method

.method private addAdsTypeNetworkConfig(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;>;",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ")V"
        }
    .end annotation

    .line 520
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 523
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$onInitializationFail$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 508
    const-string v0, "Initialization error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onInitializationSuccess$0(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 493
    const-string v0, "Initialization completed: %s, %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method executeAsync()V
    .locals 1

    .line 483
    sget-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 487
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 488
    const-string v0, "Exception creating network initialization task"

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->onInitializationFail(Ljava/lang/String;)V

    return-void
.end method

.method executeSync()V
    .locals 1

    .line 478
    sget-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->run()V

    return-void
.end method

.method onInitializationFail(Ljava/lang/String;)V
    .locals 4

    .line 508
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 509
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lio/bidmachine/tracking/EventData;

    invoke-direct {v2}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 511
    invoke-virtual {v2, v3}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v2

    .line 512
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->adapterInitialization(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v3, 0x0

    .line 509
    invoke-interface {v0, v1, v3, v2, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 513
    sget-object p1, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method onInitializationSuccess(Lio/bidmachine/NetworkAdapter;)V
    .locals 3

    .line 493
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/NetworkAdapter;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 496
    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v1, Lio/bidmachine/tracking/EventData;

    invoke-direct {v1}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 499
    invoke-virtual {v1, v2}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v1

    const/4 v2, 0x0

    .line 497
    invoke-interface {p1, v0, v2, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v0}, Lio/bidmachine/tracking/TrackingObject;->clearEvent(Lio/bidmachine/TrackEventType;)V

    .line 504
    :goto_0
    sget-object p1, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 437
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    const-string v1, "Initialization started"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lio/bidmachine/tracking/TrackEventInfo;

    invoke-direct {v2}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    const-string v3, "HB_NETWORK"

    iget-object v4, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v3, v4}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    move-result-object v2

    .line 439
    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    .line 442
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    .line 443
    invoke-static {}, Lio/bidmachine/core/Logger;->isLoggingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    .line 444
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->initializationParams:Lio/bidmachine/InitializationParams;

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 446
    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$InitializationCallback;

    invoke-direct {v4, p0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$InitializationCallback;-><init>(Lio/bidmachine/NetworkRegistry$NetworkLoadTask;)V

    .line 444
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    .line 448
    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_0
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 453
    sget-object v4, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->INITIALIZED_NETWORK_CONFIG_TYPED_LOCK:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 454
    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 455
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    invoke-direct {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->addAdsTypeNetworkConfig(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    .line 460
    :cond_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    invoke-direct {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->addAdsTypeNetworkConfig(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    .line 464
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 466
    :cond_2
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 468
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 469
    const-string v0, "Network initialization exception"

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->onInitializationFail(Ljava/lang/String;)V

    .line 472
    :goto_1
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->callback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    if-eqz v0, :cond_3

    .line 473
    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;->onExecuted()V

    :cond_3
    return-void
.end method
