.class interface abstract Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
.super Ljava/lang/Object;
.source "GAMNetwork.java"


# virtual methods
.method public abstract cache()V
.end method

.method public abstract cache(Lio/bidmachine/AdsFormat;)V
.end method

.method public abstract cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;)V
.end method

.method public abstract loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAdListener;)V
.end method

.method public abstract loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;)V
.end method

.method public abstract reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;
.end method

.method public abstract unReserveAd(Lio/bidmachine/NetworkAdUnit;)V
.end method
