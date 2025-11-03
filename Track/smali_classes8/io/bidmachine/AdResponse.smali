.class Lio/bidmachine/AdResponse;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponse$AdProcessCallbackComposite;,
        Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;
    }
.end annotation


# static fields
.field private static final DEF_EXPIRATION_TIME_SEC:J


# instance fields
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

.field loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field private final responseId:Ljava/lang/String;

.field private final seatBidExt:Lcom/explorestack/protobuf/Struct;

.field private volatile status:Lio/bidmachine/AdResponseStatus;

.field private final tag:Lio/bidmachine/utils/Tag;

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

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;

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

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/TrackEventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 73
    sget-object v2, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    iput-object v2, v0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/AdResponseStatus;

    .line 75
    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;-><init>(Lio/bidmachine/AdResponse;)V

    iput-object v2, v0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    .line 91
    new-instance v4, Lio/bidmachine/utils/Tag;

    const-string v5, "AdResponse"

    invoke-direct {v4, v5}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lio/bidmachine/AdResponse;->createTimeMs:J

    move-object/from16 v4, p1

    .line 93
    iput-object v4, v0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 94
    iput-object v1, v0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    .line 97
    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    move-object/from16 v10, p6

    .line 98
    iput-object v10, v0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    .line 99
    invoke-static {v10}, Lio/bidmachine/utils/ProtoUtils;->findFirstAdExtension(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    move-result-object v12

    .line 100
    new-instance v6, Lio/bidmachine/AuctionResultImpl;

    invoke-virtual {v4}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/AuctionResultImpl;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    iput-object v6, v0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    .line 106
    invoke-virtual {v0, v12}, Lio/bidmachine/AdResponse;->findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 107
    invoke-direct {v0, v12}, Lio/bidmachine/AdResponse;->findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    .line 108
    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v5

    int-to-long v13, v5

    .line 109
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v5

    int-to-long v7, v5

    sget-wide v17, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    move-wide v15, v7

    .line 108
    invoke-static/range {v13 .. v18}, Lio/bidmachine/core/Utils;->getOrDefault(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iput-wide v7, v0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    .line 111
    new-instance v5, Lio/bidmachine/AdResponse$1;

    invoke-interface {v6}, Lio/bidmachine/models/AuctionResult;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v0, v9}, Lio/bidmachine/AdResponse$1;-><init>(Lio/bidmachine/AdResponse;Ljava/lang/Object;)V

    iput-object v5, v0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 125
    invoke-virtual {v4}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v4

    .line 126
    invoke-interface {v6}, Lio/bidmachine/models/AuctionResult;->getNetworkParams()Ljava/util/Map;

    move-result-object v5

    .line 124
    invoke-virtual {v1, v11, v4, v5}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 127
    new-instance v1, Lio/bidmachine/ExpirationHandler;

    invoke-direct {v1, v7, v8, v0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v1, v0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v12, :cond_0

    .line 129
    invoke-virtual {v12}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v3

    :cond_0
    if-lez v3, :cond_1

    .line 132
    new-instance v1, Lio/bidmachine/ExpirationHandler;

    int-to-long v3, v3

    new-instance v5, Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;

    invoke-direct {v5, v2}, Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;-><init>(Lio/bidmachine/AdProcessCallback;)V

    invoke-direct {v1, v3, v4, v5}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 134
    :goto_0
    iput-object v1, v0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    move-object/from16 v9, p5

    .line 136
    invoke-direct {v0, v9}, Lio/bidmachine/AdResponse;->extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    .line 137
    invoke-direct {v0}, Lio/bidmachine/AdResponse;->subscribeExpireTracker()V

    return-void
.end method

.method static synthetic access$202(Lio/bidmachine/AdResponse;Lio/bidmachine/models/AdObject;)Lio/bidmachine/models/AdObject;
    .locals 0

    .line 34
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-object p1
.end method

.method static synthetic access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    return-object p0
.end method

.method private canBeUsedInFuture()Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3

    .line 494
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 495
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

    .line 469
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object p1

    .line 470
    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private subscribeExpireTracker()V
    .locals 1

    .line 499
    iget-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method


# virtual methods
.method public attachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 226
    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateExpirationLeftMs()J
    .locals 6

    .line 179
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

    .line 175
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method clearAdRequestList()V
    .locals 2

    .line 419
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

    .line 420
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method clearCreativeLoadingTimeout()V
    .locals 1

    .line 486
    iget-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;
    .locals 4

    .line 321
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    .line 324
    invoke-interface {v2}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    .line 322
    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->calculateExpirationLeftMs()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    .line 326
    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    .line 330
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    .line 334
    const-string v2, "bid_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 340
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    .line 341
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    .line 339
    const-string v2, "seat"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 344
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method destroy()V
    .locals 2

    .line 351
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 353
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponseManager;->remove(Lio/bidmachine/AdResponse;)V

    .line 355
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 356
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 357
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    .line 358
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->destroy()V

    .line 359
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 360
    iget-object v0, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 362
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->access$100(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    sget-object v1, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineTrackingObject;->clear()V

    .line 370
    new-instance v0, Lio/bidmachine/AdResponse$2;

    invoke-direct {v0, p0}, Lio/bidmachine/AdResponse$2;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
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

    goto :goto_1

    .line 233
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
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

    .line 237
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdRequest;

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    .line 239
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_3
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 244
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 245
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method eventFinish(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0, p2}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

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

    .line 410
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

    .line 411
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 413
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

    .line 457
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    .line 458
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAd()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    return-object v0
.end method

.method public getAdObject()Lio/bidmachine/models/AdObject;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    return-object v0
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    .line 142
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    return-object v0
.end method

.method public getCreativeFormat()Lio/bidmachine/CreativeFormat;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getCreativeFormat()Lio/bidmachine/CreativeFormat;

    move-result-object v0

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 161
    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getStatus()Lio/bidmachine/AdResponseStatus;
    .locals 1

    monitor-enter p0

    .line 197
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

    .line 189
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

    .line 211
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->getParams()Lio/bidmachine/models/AdObjectParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p1}, Lio/bidmachine/models/AdObjectParams;->getTrackUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;
    .locals 1

    .line 184
    iget-object v0, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 308
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    iget-object v0, v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$attachAdRequest$0$io-bidmachine-AdResponse()Ljava/lang/String;
    .locals 2

    .line 224
    const-string v0, "attachRequest - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$destroy$3$io-bidmachine-AdResponse()Ljava/lang/String;
    .locals 2

    .line 351
    const-string v0, "destroy - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$detachAdRequest$1$io-bidmachine-AdResponse()Ljava/lang/String;
    .locals 2

    .line 233
    const-string v0, "detachRequest - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$notifyExpired$4$io-bidmachine-AdResponse()Ljava/lang/String;
    .locals 2

    .line 398
    const-string v0, "notifyExpired - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onAdLoadStart$2$io-bidmachine-AdResponse()Ljava/lang/String;
    .locals 2

    .line 302
    const-string v0, "onLoadStart - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$release$5$io-bidmachine-AdResponse()Ljava/lang/String;
    .locals 2

    .line 430
    const-string v0, "release - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$release$6$io-bidmachine-AdResponse()V
    .locals 1

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 443
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/AdResponse;->onAdLoadStart(Lio/bidmachine/AdRequest;)V

    .line 254
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0, p4}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->appendCallback(Lio/bidmachine/AdProcessCallback;)V

    .line 255
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    iget-object p4, p4, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_1

    .line 260
    monitor-exit p0

    return-void

    .line 263
    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {p4, v0}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 264
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 265
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    sget-object p2, Lio/bidmachine/utils/BMError;->ResponseExpired:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    monitor-exit p0

    return-void

    .line 268
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 269
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    sget-object p2, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    monitor-exit p0

    return-void

    .line 273
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    .line 275
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Failed to get adapter by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 278
    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 279
    invoke-virtual {v5}, Lio/bidmachine/models/AdObjectParams;->isValid()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 283
    :cond_5
    iget-object v6, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 289
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Failed to create ad object by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 292
    :cond_6
    :try_start_6
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:Lio/bidmachine/models/AdObject;

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->startCreativeLoadingTimeout()V

    .line 294
    invoke-virtual {v3}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object p2

    iget-object p3, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    invoke-interface {p1, v2, p2, p3}, Lio/bidmachine/models/AdObject;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    .line 280
    :cond_7
    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p2, "Failed to get parameters by response"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 296
    :try_start_7
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 297
    iget-object p2, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    const-string p3, "Exception processing response"

    invoke-static {p3, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processLoadFail(Lio/bidmachine/utils/BMError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method notifyExpired(Z)V
    .locals 2

    .line 398
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 400
    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdLoadStart(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 304
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    return-void
.end method

.method public onExpired()V
    .locals 1

    .line 394
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processExpired()V

    return-void
.end method

.method onShown()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    .line 389
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponseManager;->remove(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method release()V
    .locals 2

    .line 430
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 432
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    .line 433
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->canBeUsedInFuture()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponseManager;->contains(Lio/bidmachine/AdResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 435
    sget-object v0, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 436
    new-instance v0, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/bidmachine/AdResponse$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    return-void
.end method

.method public removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public declared-synchronized setStatus(Lio/bidmachine/AdResponseStatus;)V
    .locals 0

    monitor-enter p0

    .line 201
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/AdResponse;->status:Lio/bidmachine/AdResponseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
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

.method startCreativeLoadingTimeout()V
    .locals 1

    .line 478
    iget-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lio/bidmachine/models/AuctionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unsubscribeExpireTracker()V
    .locals 1

    .line 504
    iget-object v0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public wasShown()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adCallbackComposite:Lio/bidmachine/AdResponse$AdProcessCallbackComposite;

    invoke-static {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->access$000(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
