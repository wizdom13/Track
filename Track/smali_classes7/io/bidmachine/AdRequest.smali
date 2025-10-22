.class public abstract Lio/bidmachine/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdRequest$AdRequestListener;,
        Lio/bidmachine/AdRequest$InternalAdRequestListener;,
        Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/AdRequest;",
        "AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        "UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field adRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;>;"
        }
    .end annotation
.end field

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field adResponse:Lio/bidmachine/AdResponse;

.field private final adResponseLoader:Lio/bidmachine/AdResponseLoader;

.field final auctionUrlQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field internalAdRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TSelfType;>;>;"
        }
    .end annotation
.end field

.field private final isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field private final timeOutRunnable:Ljava/lang/Runnable;

.field private final trackingObject:Lio/bidmachine/TrackingObject;

.field private unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdRequestParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdRequest"

    invoke-static {v0, p0}, Lio/bidmachine/core/Utils;->generateTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdRequest;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdRequest;->id:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/bidmachine/AdRequest$1;

    invoke-direct {v1, p0}, Lio/bidmachine/AdRequest$1;-><init>(Lio/bidmachine/AdRequest;)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    new-instance v1, Lio/bidmachine/AdRequest$2;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/AdRequest$2;-><init>(Lio/bidmachine/AdRequest;Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    iput-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    new-instance p1, Lio/bidmachine/AdResponseLoader;

    invoke-direct {p1, v0}, Lio/bidmachine/AdResponseLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/AdResponseLoader;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->subscribeTimeOut()V

    return-void
.end method

.method static synthetic access$500(Lio/bidmachine/AdRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/TrackingObject;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    return-object p0
.end method

.method static synthetic access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->processRequestObject(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Lio/bidmachine/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->processApiRequestCancel()V

    return-void
.end method

.method private canProcessApiRequestResult()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canSendApiRequest()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdRequest;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s - %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdRequest;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s - %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/NetworkAdUnitManager;

    invoke-direct {v0}, Lio/bidmachine/NetworkAdUnitManager;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    return-object v0
.end method

.method private processApiRequestCancel()V
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lio/bidmachine/EventData;

    invoke-interface {v0, v1, v2, v3, v3}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-interface {v0, v1}, Lio/bidmachine/TrackingObject;->clearEvent(Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method private processRequestObject(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->prepareUrls()V

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->build(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request;

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {v0, p1}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdsType;->getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->pollUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/bidmachine/utils/BMError;

    if-eqz v0, :cond_1

    check-cast p1, Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    const-string p1, "Failed to create ad request"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    :goto_1
    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private subscribeTimeOut()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->obtainTimeOutMs()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private unsubscribeTimeOut()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelBackgroundThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addInternalListener(Lio/bidmachine/AdRequest$InternalAdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method build(Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "SellerId"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v8

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v9

    invoke-static {v3}, Lio/bidmachine/AdvertisingPersonalData;->updateInfo(Landroid/content/Context;)V

    iget-object v2, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v2}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v2

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v4

    invoke-static {v2, v4}, Lio/bidmachine/models/RequestParams;->resolveParams(Lio/bidmachine/models/RequestParams;Lio/bidmachine/models/RequestParams;)Lio/bidmachine/models/RequestParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/bidmachine/TargetingParams;

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v7

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    invoke-virtual {v9, v2}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    move-result-object v2

    invoke-virtual {v9}, Lio/bidmachine/SessionManager;->getSessionDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/SessionAdParams;->setSessionDuration(Ljava/lang/Integer;)Lio/bidmachine/SessionAdParams;

    move-result-object v2

    iget-object v4, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v4}, Lio/bidmachine/AdRequestParameters;->getSessionAdParams()Lio/bidmachine/SessionAdParams;

    move-result-object v4

    invoke-static {v4, v2}, Lio/bidmachine/models/RequestParams;->resolveParams(Lio/bidmachine/models/RequestParams;Lio/bidmachine/models/RequestParams;)Lio/bidmachine/models/RequestParams;

    move-result-object v4

    check-cast v4, Lio/bidmachine/SessionAdParams;

    iget-object v6, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v6}, Lio/bidmachine/AdRequestParameters;->getPriceFloorParams()Lio/bidmachine/PriceFloorParams;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getPriceFloorParams()Lio/bidmachine/PriceFloorParams;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2

    const-string v0, "PriceFloors"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v10

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "USD"

    if-eqz v13, :cond_3

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    invoke-virtual {v15, v14}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    invoke-virtual {v11, v15}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSsai(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    const-string v13, "BidMachine"

    invoke-virtual {v6, v13}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdk(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    const-string v13, "2.4.0"

    invoke-virtual {v6, v13}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdkver(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    invoke-static {}, Lio/bidmachine/core/Utils;->canUseCleartextTraffic()Z

    move-result v13

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v13}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    iget-object v13, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v13}, Lio/bidmachine/AdRequestParameters;->getPlacementId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v6, v13}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setTagid(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/explorestack/protobuf/Message$Builder;

    instance-of v12, v15, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v12, :cond_5

    check-cast v15, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-virtual {v1, v15}, Lio/bidmachine/AdRequest;->onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V

    invoke-virtual {v6, v15}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    goto :goto_3

    :cond_5
    instance-of v12, v15, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v12, :cond_6

    check-cast v15, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {v1, v15}, Lio/bidmachine/AdRequest;->onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V

    invoke-virtual {v6, v15}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    :goto_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported display type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v12

    invoke-static {v12}, Lio/bidmachine/measurer/OMSDKSettings;->fillExtension(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v13

    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v15

    move-object/from16 v17, v9

    iget-object v9, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v15, v9}, Lio/bidmachine/AdResponseManager;->peek(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/bidmachine/AdResponse;

    invoke-virtual {v15}, Lio/bidmachine/AdResponse;->createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lcom/explorestack/protobuf/ListValue$Builder;->getValuesCount()I

    move-result v9

    if-lez v9, :cond_9

    const-string v9, "bid_cache"

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_9
    invoke-virtual {v12}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v9

    if-lez v9, :cond_a

    invoke-virtual {v6, v12}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    :cond_a
    invoke-virtual {v1, v6}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v6

    invoke-static {v6}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    invoke-virtual {v11}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v9

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v6

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getPublisher()Lio/bidmachine/Publisher;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11, v6}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    :cond_b
    invoke-virtual {v5, v3, v6}, Lio/bidmachine/TargetingParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v11

    invoke-virtual {v5, v11}, Lio/bidmachine/TargetingParams;->fillAppExtension(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-virtual {v11}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v11}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    :cond_c
    invoke-virtual {v9, v6}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v5}, Lio/bidmachine/TargetingParams;->getBlockedParams()Lio/bidmachine/BlockedParams;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v11

    invoke-virtual {v6, v11}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    invoke-virtual {v9, v11}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/bidmachine/UserRestrictionParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    invoke-virtual {v7}, Lio/bidmachine/UserRestrictionParams;->canSendUserInfo()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5, v6}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    :cond_e
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v11

    invoke-virtual {v4, v11}, Lio/bidmachine/SessionAdParams;->fillUserExtension(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-virtual {v11}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v11}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_f
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/SessionAdParams;->setIsUserClickedOnLastAd(Ljava/lang/Boolean;)Lio/bidmachine/SessionAdParams;

    invoke-virtual {v9, v6}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v2

    invoke-virtual {v7, v2}, Lio/bidmachine/UserRestrictionParams;->build(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V

    invoke-virtual {v9, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v4

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    move-result-object v2

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)V

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v2

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v7}, Lio/bidmachine/DeviceParams;->fillDeviceExtension(Landroid/content/Context;Lcom/explorestack/protobuf/Struct$Builder;Lio/bidmachine/models/DataRestrictions;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_10
    invoke-virtual {v9, v4}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setDevice(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v9}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    invoke-virtual {v8}, Lio/bidmachine/BidMachineImpl;->isTestMode()Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTest(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    invoke-virtual {v10, v14}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addCur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    const/16 v2, 0x2710

    invoke-virtual {v10, v2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTmax(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    iget-object v2, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v2}, Lio/bidmachine/AdRequestParameters;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v2

    const-string v5, "custom_params"

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    :cond_11
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    invoke-virtual {v8, v3}, Lio/bidmachine/BidMachineImpl;->obtainIFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/RequestExtension$Builder;->build()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    invoke-virtual {v10}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    const-string v2, "Exception creating ad request"

    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    return-object v0
.end method

.method cancel()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/AdResponseLoader;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseLoader;->cancel()V

    return-void
.end method

.method clearNetworkAdUnits()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    return-void
.end method

.method collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getNetworkConfigList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/bidmachine/AdsType;->getNetworkConfigs()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->createInitNetworkConfigMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/NetworkConfig;

    invoke-static {p1, p2, v2, v1}, Lio/bidmachine/NetworkRegistry;->checkAndPutNetwork(Landroid/content/Context;Lio/bidmachine/AdsType;Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%s was removed from AdRequest: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/AdRequest;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method collectPlacementFormats(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    new-instance v1, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v1, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object v3

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/AdRequest;->collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getNetworksLoadingTimeOutSec()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance p1, Lio/bidmachine/NetworkAdUnitManager;

    invoke-direct {p1, v6}, Lio/bidmachine/NetworkAdUnitManager;-><init>(Ljava/util/List;)V

    iput-object p1, v2, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    return-object v5
.end method

.method protected abstract createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedAdRequestParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lio/bidmachine/TargetingParams;",
            "Lio/bidmachine/models/DataRestrictions;",
            ")TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->cancel()V

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    invoke-interface {v0}, Lio/bidmachine/TrackingObject;->clear()V

    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->notifyRequestDestroyed()V

    iput-object v4, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    iput-object v4, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    :cond_1
    return-void
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    return-object v0
.end method

.method protected final getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method isAdResponseExpired()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isBidPayloadValid(Lio/bidmachine/protobuf/ResponsePayload;)Z
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1, p1}, Lio/bidmachine/AdRequestParameters;->isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    return v0
.end method

.method isCanceled()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isAdResponseExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isPlacementBuilderMatch(Lio/bidmachine/displays/PlacementBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyMediationLoss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "notifyMediationLoss (winnerNetworkName - %s, winnerNetworkPrice - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/bidmachine/EventData;

    invoke-direct {v1}, Lio/bidmachine/EventData;-><init>()V

    invoke-virtual {v1, p1}, Lio/bidmachine/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/EventData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/EventData;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    invoke-interface {p2, v1, v2, p1, v0}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public notifyMediationWin()V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notifyMediationWin"

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v2, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    invoke-interface {v1, v2, v3, v4, v0}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method notifyRequestDestroyed()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$InternalAdRequestListener;

    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$InternalAdRequestListener;->onRequestDestroyed(Lio/bidmachine/AdRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method obtainTimeOutMs()I
    .locals 3

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getRequestTimeOutMs()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTimeOutMs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method final obtainUnifiedRequestParams()Lio/bidmachine/unified/UnifiedAdRequestParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdRequestParamsType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/models/RequestParams;->resolveParams(Lio/bidmachine/models/RequestParams;Lio/bidmachine/models/RequestParams;)Lio/bidmachine/models/RequestParams;

    move-result-object v1

    check-cast v1, Lio/bidmachine/TargetingParams;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {p0, v2, v1, v0}, Lio/bidmachine/AdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    return-object v0
.end method

.method protected onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V
    .locals 0

    return-void
.end method

.method protected onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V
    .locals 0

    return-void
.end method

.method protected onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 0

    return-void
.end method

.method pollUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method prepareUrls()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method processApiRequestFail(Lio/bidmachine/utils/BMError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/BMError;Z)V

    return-void
.end method

.method processApiRequestFail(Lio/bidmachine/utils/BMError;Z)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    sget-object p1, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;Z)V

    return-void
.end method

.method processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/utils/BMError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processApiRequestSuccess(Lio/bidmachine/AdResponse;)V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    iget-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Request success - %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->attachAdRequest(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getAdRequestListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    new-instance v3, Lio/bidmachine/EventData;

    invoke-direct {v3, p1}, Lio/bidmachine/EventData;-><init>(Lio/bidmachine/AdResponse;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method protected processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "BidPayload has invalid content"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->isBidPayloadValid(Lio/bidmachine/protobuf/ResponsePayload;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BidPayload does not match with AdRequest"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object v0

    new-instance v2, Lio/bidmachine/AdRequest$4;

    invoke-direct {v2, p0}, Lio/bidmachine/AdRequest$4;-><init>(Lio/bidmachine/AdRequest;)V

    invoke-static {p1, v1, v0, v2}, Lio/bidmachine/ProtoTransformer;->toAdResponse(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/ProtoTransformer$Listener;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->retrieveBody(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "BidPayload does not contain Response or URL"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processExpired()V
    .locals 5

    const-string v0, "Request expired"

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getAdRequestListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canSendApiRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/AdResponseLoader;

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v2

    new-instance v3, Lio/bidmachine/AdRequest$5;

    invoke-direct {v3, p0, p2, p1}, Lio/bidmachine/AdRequest$5;-><init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/bidmachine/AdResponseLoader;->load(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/AdResponseLoader$Listener;)V

    return-void
.end method

.method processRequestFail(Lio/bidmachine/utils/BMError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;Z)V

    return-void
.end method

.method processRequestFail(Lio/bidmachine/utils/BMError;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request fail - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->clearNetworkAdUnits()V

    :cond_0
    iget-object p2, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/BidMachineImpl;->getAdRequestListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lio/bidmachine/EventData;

    invoke-interface {p2, v0, v1, v2, p1}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method removeInternalListener(Lio/bidmachine/AdRequest$InternalAdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BidMachine not initialized"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->verifyRequest()Lio/bidmachine/utils/BMError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    invoke-static {}, Lio/bidmachine/AdRequestExecutor;->get()Lio/bidmachine/AdRequestExecutor;

    move-result-object v0

    new-instance v1, Lio/bidmachine/AdRequest$3;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/AdRequest$3;-><init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequestExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method retrieveBody(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    new-instance v1, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method setAuctionUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected verifyRequest()Lio/bidmachine/utils/BMError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
