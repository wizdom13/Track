.class Lio/bidmachine/ads/networks/gam/GAMNetwork;
.super Ljava/lang/Object;
.source "GAMNetwork.java"


# instance fields
.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final overrideCallbacks:Z

.field private final tag:Lio/bidmachine/utils/Tag;

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 42
    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/ads/networks/gam/GAMLoader;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    iput-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    move/from16 p1, p8

    .line 48
    iput-boolean p1, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->overrideCallbacks:Z

    return-void
.end method

.method static synthetic lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 116
    const-string v0, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 139
    const-string v0, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 161
    const-string v0, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 184
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    sget-object p3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    .line 188
    :goto_0
    invoke-interface {p1, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method


# virtual methods
.method cache()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load()V

    return-void
.end method

.method cache(Lio/bidmachine/AdsFormat;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    :cond_0
    return-void
.end method

.method public getGAMLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lio/bidmachine/utils/version/Version;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method init(Landroid/content/Context;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method isInitialized()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isOverrideCallbacks()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->overrideCallbacks:Z

    return v0
.end method

.method loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/GAMNetwork$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 119
    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 121
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    .line 124
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    .line 126
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    .line 128
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 130
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 128
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/GAMNetwork$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 142
    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 144
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    .line 147
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    .line 149
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    .line 151
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 153
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 151
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/GAMNetwork$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 164
    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 166
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    .line 169
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    .line 171
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    .line 173
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 175
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 173
    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p1

    return-object p1
.end method

.method unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method
