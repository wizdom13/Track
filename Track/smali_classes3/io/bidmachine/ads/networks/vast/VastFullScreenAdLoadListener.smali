.class Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;
.super Ljava/lang/Object;
.source "VastFullScreenAdLoadListener.java"

# interfaces
.implements Lcom/explorestack/iab/vast/VastRequestListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field private final vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    return-void
.end method


# virtual methods
.method public onVastLoadFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getCode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdExpired()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method public onVastLoaded(Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/VastRequest;->getVastAd()Lcom/explorestack/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/processor/VastAd;->getAdVerificationsExtensionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    invoke-virtual {v1, v0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->addVerificationScriptResourceList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/VastRequest;->getVideoCloseTime()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setSkipOffset(F)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
