.class Lio/bidmachine/ads/networks/gam/GAMNetwork;
.super Ljava/lang/Object;
.source "GAMNetwork.java"


# instance fields
.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final overrideCallbacks:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/ads/networks/gam/GAMLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    iput-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    move/from16 v0, p7

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->overrideCallbacks:Z

    return-void
.end method

.method private isGAMClassPresent()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.gms.ads.admanager.AdManagerAdRequest$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.gms.ads.admanager.AdManagerAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.gms.ads.admanager.AdManagerInterstitialAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.gms.ads.rewarded.RewardedAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private isGAMMetaDataPresent(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    :goto_1
    invoke-interface {p1, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method


# virtual methods
.method cache()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method cache(Lio/bidmachine/AdsFormat;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {}, Lgp/cE2T3;->a()V

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {}, Lgp/cE2T3;->a()V

    :cond_0
    return-void
.end method

.method public getGAMLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    return-object v0
.end method

.method init(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method isGAMPresent(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isGAMMetaDataPresent(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isGAMClassPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isInitialized()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isOverrideCallbacks()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->overrideCallbacks:Z

    return v0
.end method

.method loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Can\'t find reserved GAMAd by network ad unit id - %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Can\'t find reserved GAMAd by network ad unit id - %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Can\'t find reserved GAMAd by network ad unit id - %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p1

    return-object p1
.end method

.method unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method
