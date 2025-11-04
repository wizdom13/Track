.class public Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;
    }
.end annotation


# static fields
.field private static final adLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/amazon/device/ads/DTBAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIdsLock:Ljava/lang/Object;

.field private static final mediationHintsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediationHintsCacheLock:Ljava/lang/Object;

.field private static final usedAdLoaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adViewController:Lcom/amazon/aps/ads/ApsAdController;

.field private interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

.field private rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 67
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 67
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/Map;
    .locals 1

    .line 67
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 67
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    return-object v0
.end method

.method private createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 565
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 567
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    sget-object p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    monitor-enter p2

    .line 574
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 575
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 578
    const-string v2, "amazon_hashed_bidder_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string p1, "ad_values"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    :cond_1
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signal collection failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method private failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    .line 388
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 590
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z
    .locals 3

    .line 531
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 534
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 540
    const-string p1, "Unable to find mediation hints"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 544
    :cond_0
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 535
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found existing ad loader ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - loading..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 272
    instance-of v0, p1, Lcom/amazon/aps/ads/ApsAdRequest;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    move-object p1, v0

    .line 278
    :cond_0
    check-cast p1, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 279
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "APPLOVIN_SET_NETWORK_EVENT"

    if-nez p2, :cond_1

    .line 283
    new-instance p2, Lcom/amazon/aps/ads/ApsAdNetworkInfo;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {p2, v2}, Lcom/amazon/aps/ads/ApsAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setNetworkInfo(Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    .line 284
    const-string p2, "AdNetwork Type : null"

    invoke-static {v1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    move-result-object p2

    .line 289
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    new-instance v2, Lcom/amazon/aps/ads/ApsAdNetworkInfo;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v2, v3}, Lcom/amazon/aps/ads/ApsAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-virtual {p1, v2}, Lcom/amazon/aps/ads/ApsAdRequest;->setNetworkInfo(Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdNetwork Type : mismatch . Network name set as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", instead of "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-static {v1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 298
    :cond_2
    :goto_0
    new-instance p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;

    invoke-direct {p2, p0, p4, p3, p5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    return-void
.end method

.method private maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdView;->cleanup()V

    :cond_0
    return-void
.end method

.method private processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 8

    .line 336
    const-string v0, "Processing ad response..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 338
    invoke-static {p2}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 342
    invoke-direct {p0, v0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v3

    .line 344
    sget-object v4, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    monitor-enter v4

    .line 347
    :try_start_0
    sget-object v5, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "mediation_hints_cleanup_delay_sec"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 352
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 351
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 353
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    .line 356
    new-instance p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;

    invoke-direct {p1, v3, v1, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 360
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    const-string p2, "amznp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    const-string p2, "amznp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 368
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Successfully loaded encoded bid id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 372
    invoke-interface {p4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 348
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 376
    :cond_2
    const-string p1, "Received empty bid id"

    invoke-direct {p0, p1, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method private setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 557
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 559
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 16

    move-object/from16 v0, p0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 133
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setAdapterVersion(Ljava/lang/String;)V

    .line 134
    sget-object v8, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "amazon_ad_response"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v5

    const-string v9, "amazon_ad_error"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    instance-of v10, v2, Lcom/amazon/aps/ads/ApsAd;

    const-string v11, "Using ad loader from ad response object: "

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    .line 148
    move-object v10, v2

    check-cast v10, Lcom/amazon/aps/ads/ApsAd;

    invoke-virtual {v10}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v13

    .line 150
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_0
    invoke-virtual {v10}, Lcom/amazon/aps/ads/ApsAd;->getBidId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_3

    .line 162
    :cond_1
    instance-of v10, v2, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v10, :cond_3

    .line 165
    move-object v10, v2

    check-cast v10, Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v13

    .line 167
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_2

    .line 174
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_2
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v10, v12

    .line 180
    :goto_3
    instance-of v3, v5, Lcom/amazon/aps/ads/ApsAdError;

    const-string v11, "Using ad loader from ad error object: "

    if-eqz v3, :cond_5

    .line 182
    move-object v1, v5

    check-cast v1, Lcom/amazon/aps/ads/ApsAdError;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 183
    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdRequest;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 185
    sget-object v13, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 192
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 195
    :cond_5
    instance-of v3, v5, Lcom/amazon/device/ads/AdError;

    if-eqz v3, :cond_7

    .line 198
    move-object v1, v5

    check-cast v1, Lcom/amazon/device/ads/AdError;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v1

    .line 199
    move-object v3, v1

    check-cast v3, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 201
    sget-object v13, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    :goto_4
    move-object v12, v1

    goto :goto_5

    .line 208
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v1, v3

    .line 212
    :cond_7
    sget-object v3, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amazon/device/ads/DTBAdLoader;

    if-eqz v12, :cond_a

    if-ne v12, v9, :cond_8

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passed in ad loader same as current ad loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v2, v1

    move-object v1, v12

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto/16 :goto_7

    :cond_8
    move-object v11, v5

    move-object/from16 v5, p3

    .line 225
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "New loader passed in for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", replacing current ad loader: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 227
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v3, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    instance-of v3, v2, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v3, :cond_9

    .line 232
    check-cast v2, Lcom/amazon/device/ads/DTBAdResponse;

    move-object/from16 v3, p1

    .line 234
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_6

    .line 238
    :cond_9
    move-object v2, v11

    check-cast v2, Lcom/amazon/device/ads/AdError;

    invoke-direct {v0, v2, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v5, p3

    if-eqz v9, :cond_b

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Using cached ad loader: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v2, v1

    move-object v1, v9

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_7

    :cond_b
    move-object v2, v1

    .line 253
    const-string v1, "DTBAdResponse or AdError not passed in ad load API"

    invoke-direct {v0, v1, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 257
    :goto_7
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 258
    invoke-virtual {v1, v6, v7}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v10}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    .line 257
    invoke-static {v10, v1}, Lcom/amazon/aps/shared/ApsMetrics;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "10.1.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 95
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Lcom/amazon/aps/ads/Aps;->setTestingMode(Z)V

    .line 98
    invoke-static {p1}, Lcom/amazon/aps/ads/Aps;->enableLogging(Z)V

    .line 101
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 394
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encoded_bid_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad view ad for encoded bid id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    .line 406
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 409
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 415
    new-instance p1, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p4, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    invoke-direct {p1, p3, v0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 416
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p1

    instance-of p1, p1, Lcom/amazon/aps/ads/ApsAd;

    if-eqz p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p2

    check-cast p2, Lcom/amazon/aps/ads/ApsAd;

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdController;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void

    .line 422
    :cond_1
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 423
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Ljava/lang/String;II)V

    return-void

    .line 428
    :cond_2
    const-string p1, "Unable to find mediation hints"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    .line 429
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :catchall_0
    move-exception p1

    .line 410
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 436
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encoded_bid_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading interstitial ad for encoded bid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 447
    const-string p1, "Interstitial ad load failed: Activity is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->log(Ljava/lang/String;)V

    .line 448
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 452
    :cond_1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-direct {v0, p2, v1}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 454
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 458
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 481
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encoded_bid_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading rewarded ad for encoded bid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 492
    const-string p1, "Rewarded ad load failed: Activity is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->log(Ljava/lang/String;)V

    .line 493
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 497
    :cond_1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-direct {v0, p2, v1}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 499
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    .line 500
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 503
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 122
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 123
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 125
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 126
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 465
    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->log(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V

    return-void

    .line 473
    :cond_0
    const-string p1, "Interstitial ad is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    .line 474
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v0, "Ad Display Failed"

    const/4 v1, 0x0

    const/16 v2, -0x106d

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 510
    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->log(Ljava/lang/String;)V

    .line 512
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    if-eqz p2, :cond_0

    .line 515
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 517
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V

    return-void

    .line 521
    :cond_0
    const-string p1, "Rewarded ad is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    .line 522
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v0, "Ad Display Failed"

    const/4 v1, 0x0

    const/16 v2, -0x106d

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
