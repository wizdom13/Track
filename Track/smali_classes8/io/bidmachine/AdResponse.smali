.class Lio/bidmachine/AdResponse;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponse$AdProcessCallbackComposite;
    }
.end annotation


# static fields
.field private static final DEF_EXPIRATION_TIME_SEC:J


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final ad:Lcom/explorestack/protobuf/adcom/Ad;

.field private final adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

.field final adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

.field private volatile adObject:Lio/bidmachine/models/AdObject;

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;

.field private final auctionResult:Lio/bidmachine/models/AuctionResult;

.field private final bidId:Ljava/lang/String;

.field private final createTimeMs:J

.field private final eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final expirationTimeMs:J

.field private final isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field private final responseId:Ljava/lang/String;

.field private final seatBidExt:Lcom/explorestack/protobuf/Struct;

.field private volatile status:Lio/bidmachine/AdResponseStatus;

.field final trackUrlsMap:Ljava/util/Map;
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

.field final trackingObject:Lio/bidmachine/TrackingObject;

.field final weakAdRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdRequest<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 9

    move-object v5, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AdResponse"

    invoke-static {v1, p0}, Lio/bidmachine/core/Utils;->generateTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lio/bidmachine/TrackEventType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    sget-object v1, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    iput-object v1, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/AdResponseStatus;

    new-instance v1, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;-><init>(Lio/bidmachine/AdResponse;)V

    iput-object v1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/AdResponse;->createTimeMs:J

    iput-object p1, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    iput-object p2, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    iput-object v5, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-direct {p0, p6}, Lio/bidmachine/AdResponse;->findAdExtension(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    move-result-object v7

    new-instance v2, Lio/bidmachine/AuctionResultImpl;

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/AuctionResultImpl;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    iput-object v1, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-virtual {p0, v7}, Lio/bidmachine/AdResponse;->findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-direct {p0, v7}, Lio/bidmachine/AdResponse;->findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v2

    int-to-long v3, v2

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v2

    int-to-long v5, v2

    sget-wide v7, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    invoke-static/range {v3 .. v8}, Lio/bidmachine/core/Utils;->getOrDefault(JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    new-instance v4, Lio/bidmachine/AdResponse$1;

    invoke-interface {v1}, Lio/bidmachine/models/AuctionResult;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lio/bidmachine/AdResponse$1;-><init>(Lio/bidmachine/AdResponse;Ljava/lang/Object;)V

    iput-object v4, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/TrackingObject;

    invoke-interface {v1}, Lio/bidmachine/models/AuctionResult;->getNetworkParams()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v6, p7

    invoke-virtual {p2, v6, v1}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    new-instance v0, Lio/bidmachine/ExpirationHandler;

    invoke-direct {v0, v2, v3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-direct {p0, p5}, Lio/bidmachine/AdResponse;->extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->subscribeExpireTracker()V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/AdResponse;)Lio/bidmachine/models/AdObject;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/AdResponse;Lio/bidmachine/models/AdObject;)Lio/bidmachine/models/AdObject;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method static synthetic access$700(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static synthetic access$800(Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    return-void
.end method

.method static synthetic access$900(Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->destroy()V

    return-void
.end method

.method private canBeUsedInFuture()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private destroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "destroy - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponseManager;->remove(Lio/bidmachine/AdResponse;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->destroy()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->access$300(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    sget-object v1, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/TrackingObject;

    invoke-interface {v0}, Lio/bidmachine/TrackingObject;->clear()V

    new-instance v0, Lio/bidmachine/AdResponse$2;

    invoke-direct {v0, p0}, Lio/bidmachine/AdResponse$2;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private eventFinish(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/TrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    new-instance v2, Lio/bidmachine/EventData;

    invoke-direct {v2, p0}, Lio/bidmachine/EventData;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-interface {v0, p1, v1, v2, p2}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    return-void
.end method

.method private findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object p1

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private findAdExtension(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;
    .locals 4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    move-result-object v2

    const-class v3, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private subscribeExpireTracker()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method private unsubscribeExpireTracker()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method


# virtual methods
.method public attachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "attachRequest - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateExpirationLeftMs()J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/AdResponse;->createTimeMs:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public canCache()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method clearAdRequestList()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;
    .locals 4

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {v2}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->calculateExpirationLeftMs()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "bid_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "seat"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public detachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "detachRequest - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdRequest;

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->release()V

    :cond_4
    return-void
.end method

.method expireAdRequests(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->processExpired()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAd()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    return-object v0
.end method

.method public getAdObject()Lio/bidmachine/models/AdObject;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-object v0
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    return-object v0
.end method

.method public getCreativeFormat()Lio/bidmachine/CreativeFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getCreativeFormat()Lio/bidmachine/CreativeFormat;

    move-result-object v0

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getStatus()Lio/bidmachine/AdResponseStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/AdResponseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrackUrlListByEvent(Lio/bidmachine/TrackEventType;)Ljava/util/List;
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

    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTrackUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2
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

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->getParams()Lio/bidmachine/models/AdObjectParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/models/AdObjectParams;->getTrackUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->access$100(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$release$0$io-bidmachine-AdResponse()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/AdResponse;->onAdLoadStart(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0, p4}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->appendCallback(Lio/bidmachine/AdProcessCallback;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {p4}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->access$000(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-interface {p4, v0}, Lio/bidmachine/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    sget-object p2, Lio/bidmachine/utils/BMError;->ResponseExpired:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    sget-object p2, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Failed to get adapter by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/bidmachine/models/AdObjectParams;->isValid()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Failed to create ad object by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    invoke-virtual {v3}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object p2

    iget-object p3, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    invoke-interface {p1, v2, p2, p3}, Lio/bidmachine/models/AdObject;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Failed to get parameters by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Exception processing response"

    invoke-static {p2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method notifyExpired(Z)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "notifyExpired - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdLoadStart(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "onLoadStart - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    return-void
.end method

.method public onExpired()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processExpired()V

    return-void
.end method

.method release()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "release - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    invoke-direct {p0}, Lio/bidmachine/AdResponse;->canBeUsedInFuture()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponseManager;->contains(Lio/bidmachine/AdResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    sget-object v0, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    new-instance v0, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->destroy()V

    :goto_0
    return-void
.end method

.method public removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public declared-synchronized setStatus(Lio/bidmachine/AdResponseStatus;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/AdResponseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasShown()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->access$200(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
