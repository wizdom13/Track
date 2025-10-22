.class public Lio/bidmachine/ads/networks/vast/VastAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "VastAdapter.java"


# static fields
.field public static final ADAPTER_SDK_VERSION_NAME:Ljava/lang/String; = "1.6.1"

.field public static final ADAPTER_VERSION_NAME:Ljava/lang/String; = "2.4.0.1"

.field public static final KEY:Ljava/lang/String; = "vast"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Lio/bidmachine/AdsType;

    const/4 v0, 0x0

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lio/bidmachine/AdsType;->RichMedia:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const-string/jumbo v2, "vast"

    const-string v3, "1.6.1"

    const-string v4, "2.4.0.1"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;

    sget-object v1, Lcom/explorestack/iab/vast/VideoType;->NonRewarded:Lcom/explorestack/iab/vast/VideoType;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;-><init>(Lcom/explorestack/iab/vast/VideoType;)V

    return-object v0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;

    sget-object v1, Lcom/explorestack/iab/vast/VideoType;->Rewarded:Lcom/explorestack/iab/vast/VideoType;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;-><init>(Lcom/explorestack/iab/vast/VideoType;)V

    return-object v0
.end method

.method public createRichMedia()Lio/bidmachine/unified/UnifiedRichMediaAd;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;-><init>()V

    return-object v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/measurer/OMSDKSettings;->initialize(Landroid/content/Context;)V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/explorestack/iab/utils/Logger$LogLevel;->debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/explorestack/iab/utils/Logger$LogLevel;->none:Lcom/explorestack/iab/utils/Logger$LogLevel;

    :goto_0
    invoke-static {p1}, Lcom/explorestack/iab/vast/VastLog;->setLoggingLevel(Lcom/explorestack/iab/utils/Logger$LogLevel;)V

    return-void
.end method
