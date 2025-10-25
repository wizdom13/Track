.class Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;
.super Ljava/lang/Object;
.source "MraidFullScreenAdListener.java"

# interfaces
.implements Lcom/explorestack/iab/mraid/MraidInterstitialListener;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field private final mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-void
.end method


# virtual methods
.method public onClose(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onLoadFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getCode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdExpired()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method public onLoaded(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public onOpenBrowser(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$1;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$1;-><init>(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;Lcom/explorestack/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lcom/explorestack/iab/utils/Utils;->openBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayVideo(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onShown(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->onAdShown()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method
