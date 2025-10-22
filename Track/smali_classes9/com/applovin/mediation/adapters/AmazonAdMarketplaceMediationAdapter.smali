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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    return-object v0
.end method

.method private createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "amazon_hashed_bidder_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_values"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

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

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string p1, "Unable to find mediation hints"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

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

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

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

    instance-of v0, p1, Lcom/amazon/aps/ads/ApsAdRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setCorrelationId(Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;

    invoke-direct {p2, p0, p4, p3, p5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method private maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdView;->cleanup()V

    :cond_0
    return-void
.end method

.method private processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 8

    const-string v0, "Processing ad response..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    invoke-direct {p0, v0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "mediation_hints_cleanup_delay_sec"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    new-instance p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;

    invoke-direct {p1, v3, v1, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    const-string p2, "amznp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    const-string p2, "amznp"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Successfully loaded encoded bid id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, "Received empty bid id"

    invoke-direct {p0, p1, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    :goto_1
    return-void
.end method

.method private setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

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

    sget-object v8, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "amazon_ad_response"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v5

    const-string v9, "amazon_ad_error"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v2, Lcom/amazon/aps/ads/ApsAd;

    const-string v11, "Using ad loader from ad response object: "

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    move-object v10, v2

    check-cast v10, Lcom/amazon/aps/ads/ApsAd;

    invoke-virtual {v10}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v13

    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v10}, Lcom/amazon/aps/ads/ApsAd;->getBidId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_3

    :cond_1
    instance-of v10, v2, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v10, :cond_3

    move-object v10, v2

    check-cast v10, Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v13

    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v10, v12

    :goto_3
    instance-of v3, v5, Lcom/amazon/aps/ads/ApsAdError;

    const-string v11, "Using ad loader from ad error object: "

    if-eqz v3, :cond_5

    move-object v1, v5

    check-cast v1, Lcom/amazon/aps/ads/ApsAdError;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdRequest;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v3, v5, Lcom/amazon/device/ads/AdError;

    if-eqz v3, :cond_7

    move-object v1, v5

    check-cast v1, Lcom/amazon/device/ads/AdError;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    move-object v1, v12

    :goto_5
    sget-object v9, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amazon/device/ads/DTBAdLoader;

    if-eqz v1, :cond_a

    if-ne v1, v11, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Passed in ad loader same as current ad loader: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object/from16 v5, p3

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto/16 :goto_7

    :cond_8
    move-object/from16 v12, p3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "New loader passed in for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", replacing current ad loader: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/amazon/device/ads/DTBAdResponse;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4, v12}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_6

    :cond_9
    check-cast v5, Lcom/amazon/device/ads/AdError;

    invoke-direct {v0, v5, v12}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v12, p3

    if-eqz v11, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Using cached ad loader: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    move-object v2, v3

    move-object v5, v12

    move-object v3, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v5, v12

    const-string v1, "DTBAdResponse or AdError not passed in ad load API"

    invoke-direct {v0, v1, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    :goto_7
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/amazon/aps/shared/ApsMetrics;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.9.5.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/aps/ads/Aps;->setTestingMode(Z)V

    invoke-static {p1}, Lcom/amazon/aps/ads/Aps;->enableLogging(Z)V

    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encoded_bid_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    new-instance p1, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p4, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    invoke-direct {p1, p3, v0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p1

    instance-of p1, p1, Lcom/amazon/aps/ads/ApsAd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p2

    check-cast p2, Lcom/amazon/aps/ads/ApsAd;

    invoke-static {}, Lgp/cE2T3;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

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

    goto :goto_0

    :cond_2
    const-string p1, "Unable to find mediation hints"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encoded_bid_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading interstitial ad for encoded bid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-direct {v0, p2, v1}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encoded_bid_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading rewarded ad for encoded bid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-direct {v0, p2, v1}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    if-eqz p1, :cond_0

    invoke-static {}, Lgp/cE2T3;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v0, "Ad Display Failed"

    const/4 v1, 0x0

    const/16 v2, -0x106d

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {}, Lgp/cE2T3;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v0, "Ad Display Failed"

    const/4 v1, 0x0

    const/16 v2, -0x106d

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
