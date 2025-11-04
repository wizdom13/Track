.class public final enum Lio/bidmachine/AdsType;
.super Ljava/lang/Enum;
.source "AdsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsType;

.field public static final enum Banner:Lio/bidmachine/AdsType;

.field public static final enum Interstitial:Lio/bidmachine/AdsType;

.field public static final enum Native:Lio/bidmachine/AdsType;

.field public static final enum Rewarded:Lio/bidmachine/AdsType;


# instance fields
.field private final binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

.field private final name:Ljava/lang/String;

.field private final placementBuilders:[Lio/bidmachine/displays/PlacementBuilder;

.field private final placementCreateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsType;
    .locals 4

    .line 31
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    sget-object v3, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 33
    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    const/4 v6, 0x1

    new-array v5, v6, [Lio/bidmachine/displays/PlacementBuilder;

    new-instance v1, Lio/bidmachine/AdsType$1;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lio/bidmachine/AdsType$1;-><init>(Z)V

    aput-object v1, v5, v7

    const-string v1, "Banner"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/PlacementBuilder;)V

    sput-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 44
    new-instance v8, Lio/bidmachine/AdsType;

    new-instance v12, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v12}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    const/4 v0, 0x2

    new-array v13, v0, [Lio/bidmachine/displays/PlacementBuilder;

    new-instance v1, Lio/bidmachine/displays/DisplayPlacementBuilder;

    invoke-direct {v1, v6}, Lio/bidmachine/displays/DisplayPlacementBuilder;-><init>(Z)V

    aput-object v1, v13, v7

    new-instance v1, Lio/bidmachine/displays/VideoPlacementBuilder;

    invoke-direct {v1, v6}, Lio/bidmachine/displays/VideoPlacementBuilder;-><init>(Z)V

    aput-object v1, v13, v6

    const-string v9, "Interstitial"

    const/4 v10, 0x1

    const-string v11, "interstitial"

    invoke-direct/range {v8 .. v13}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/PlacementBuilder;)V

    sput-object v8, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 49
    new-instance v9, Lio/bidmachine/AdsType;

    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-array v14, v0, [Lio/bidmachine/displays/PlacementBuilder;

    new-instance v0, Lio/bidmachine/displays/DisplayPlacementBuilder;

    invoke-direct {v0, v6}, Lio/bidmachine/displays/DisplayPlacementBuilder;-><init>(Z)V

    aput-object v0, v14, v7

    new-instance v0, Lio/bidmachine/displays/VideoPlacementBuilder;

    invoke-direct {v0, v7}, Lio/bidmachine/displays/VideoPlacementBuilder;-><init>(Z)V

    aput-object v0, v14, v6

    const-string v10, "Rewarded"

    const/4 v11, 0x2

    const-string v12, "rewarded"

    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/PlacementBuilder;)V

    sput-object v9, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 54
    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-array v5, v6, [Lio/bidmachine/displays/PlacementBuilder;

    new-instance v1, Lio/bidmachine/displays/NativePlacementBuilder;

    invoke-direct {v1}, Lio/bidmachine/displays/NativePlacementBuilder;-><init>()V

    aput-object v1, v5, v7

    const-string v1, "Native"

    const/4 v2, 0x3

    const-string v3, "native"

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/PlacementBuilder;)V

    sput-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 31
    invoke-static {}, Lio/bidmachine/AdsType;->$values()[Lio/bidmachine/AdsType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/PlacementBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;",
            "[",
            "Lio/bidmachine/displays/PlacementBuilder;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 73
    iput-object p5, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/PlacementBuilder;

    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/16 p2, 0x8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 74
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsType;
    .locals 1

    .line 31
    const-class v0, Lio/bidmachine/AdsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/AdsType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsType;
    .locals 1

    .line 31
    sget-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    invoke-virtual {v0}, [Lio/bidmachine/AdsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/AdsType;

    return-object v0
.end method


# virtual methods
.method collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdRequest;",
            "Lio/bidmachine/unified/UnifiedAdRequestParams;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)V"
        }
    .end annotation

    .line 140
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/PlacementBuilder;

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 141
    iget-object v10, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/PlacementBuilder;

    array-length v11, v10

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v2, v10, v12

    move-object/from16 v13, p2

    .line 142
    invoke-virtual {v13, v2}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lio/bidmachine/displays/PlacementBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v14, p0, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/bidmachine/AdsType$2;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/AdsType$2;-><init>(Lio/bidmachine/AdsType;Lio/bidmachine/displays/PlacementBuilder;Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 4

    .line 112
    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/PlacementBuilder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 113
    invoke-virtual {v3, p1}, Lio/bidmachine/displays/PlacementBuilder;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 99
    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    if-ne p0, v1, :cond_1

    .line 100
    const-string p1, "nast"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const-string p1, "mraid"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    const-string p1, "vast"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 89
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 4

    .line 123
    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/PlacementBuilder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 124
    invoke-virtual {v3, p1}, Lio/bidmachine/displays/PlacementBuilder;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
