.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "GAMAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;
    }
.end annotation


# static fields
.field private static final GAM_NETWORK_ERROR:Ljava/lang/String; = "GAMNetwork is null"

.field private static final NETWORK_NAME:Ljava/lang/String; = "GAMDynamic"


# instance fields
.field gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 45
    const-string v0, "3.2.0.0"

    const/16 v1, 0x10

    const-string v2, "null"

    invoke-direct {p0, p1, v2, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x3

    .line 55
    new-array v6, v0, [Lio/bidmachine/AdsType;

    const/4 v0, 0x0

    sget-object v1, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public createBanner()Lio/bidmachine/unified/UnifiedBannerAd;
    .locals 2

    .line 80
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 2

    .line 89
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMInterstitialAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMInterstitialAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 2

    .line 98
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "GAMDynamic"

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-nez p1, :cond_0

    .line 168
    const-string p1, "GAM network is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 172
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdUnit;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p2

    .line 171
    invoke-interface {p1, p3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 174
    const-string p1, "Can\'t find idle ad"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 178
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string p3, "ad_unit_id"

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;->getPrice()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "price"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 183
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 184
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_4
    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 125
    const-string p2, "supported_versions_range"

    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string p1, "supported_versions_range not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    move-result-object p2

    if-nez p2, :cond_1

    .line 132
    const-string p1, "Unsupported GAM version (VersionWrapper not found)"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->isGAMPresent(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const-string p1, "GAM is absent or used unsupported version"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    const-string v0, "context"

    invoke-interface {p3, v0}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-string p1, "context not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, p3}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->parseWaterfallContext(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object p3

    if-nez p3, :cond_4

    .line 147
    const-string p1, "context can\'t transform to model"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;

    invoke-direct {v1, p1, v0, p3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    .line 155
    invoke-interface {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->init(Landroid/content/Context;)V

    .line 156
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->cache()V

    .line 158
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method parseWaterfallContext(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1

    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 212
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Context;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
