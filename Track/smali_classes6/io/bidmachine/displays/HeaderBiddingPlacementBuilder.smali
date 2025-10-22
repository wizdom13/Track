.class Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;
.super Ljava/lang/Object;
.source "HeaderBiddingPlacementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_HB_PREPARE_TIMEOUT_SEC:J = 0xaL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 2

    invoke-virtual {p0, p1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/displays/HeaderBiddingAdObjectParams;

    invoke-direct {v1, p1, v0}, Lio/bidmachine/displays/HeaderBiddingAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdContentType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v7, p7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v10

    instance-of v1, v10, Lio/bidmachine/HeaderBiddingAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v10, p1}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, p2, v4}, Lio/bidmachine/NetworkConfig;->peekMediationConfig(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Lio/bidmachine/NetworkAdUnit;

    invoke-direct {v6, v10, v0}, Lio/bidmachine/NetworkAdUnit;-><init>(Lio/bidmachine/NetworkAdapter;Ljava/util/Map;)V

    move-object/from16 v12, p6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    move-object v2, v10

    check-cast v2, Lio/bidmachine/HeaderBiddingAdapter;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    goto :goto_1

    :cond_0
    move-object/from16 v12, p6

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    new-instance v2, Lio/bidmachine/SimpleTrackingObject;

    invoke-direct {v2}, Lio/bidmachine/SimpleTrackingObject;-><init>()V

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    invoke-interface {v2, v0}, Lio/bidmachine/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    invoke-virtual {v5, v0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->execute(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    if-lez v7, :cond_3

    int-to-long v4, v7

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0xa

    :goto_3
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    invoke-virtual {v5}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->getAdUnit()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->cancel()V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lio/bidmachine/core/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    move-object v5, v1

    check-cast v5, Lio/bidmachine/EventData;

    invoke-interface {v2, v4, v3, v1, v1}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-object v0

    :cond_8
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    move-object v4, v1

    check-cast v4, Lio/bidmachine/EventData;

    invoke-interface {v2, v0, v3, v1, v1}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v4, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    move-object v5, v1

    check-cast v5, Lio/bidmachine/EventData;

    invoke-interface {v2, v4, v3, v1, v1}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    throw v0

    :cond_9
    :goto_6
    return-object v1
.end method

.method obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v1

    :cond_2
    return-object v1
.end method
