.class Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;
.super Ljava/lang/Object;
.source "VastFullScreenAdShowListener.java"

# interfaces
.implements Lcom/explorestack/iab/vast/VastActivityListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field private final vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    return-void
.end method


# virtual methods
.method public onVastClick(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/utils/IabClickCallback;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onAdClicked()V

    :cond_0
    iget-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    if-eqz p4, :cond_1

    new-instance p2, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$1;

    invoke-direct {p2, p0, p3}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$1;-><init>(Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;Lcom/explorestack/iab/utils/IabClickCallback;)V

    invoke-static {p1, p4, p2}, Lcom/explorestack/iab/utils/Utils;->openBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/explorestack/iab/utils/IabClickCallback;->clickHandleCanceled()V

    :goto_0
    return-void
.end method

.method public onVastComplete(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public onVastDismiss(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;Z)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->destroy()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onVastShowFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onVastShown(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onAdShown()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method
