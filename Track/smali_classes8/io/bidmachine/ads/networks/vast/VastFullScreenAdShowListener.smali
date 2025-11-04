.class Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;
.super Ljava/lang/Object;
.source "VastFullScreenAdShowListener.java"

# interfaces
.implements Lio/bidmachine/iab/vast/VastActivityListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field private final postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field private final vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 31
    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 32
    iput-object p3, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-void
.end method

.method static synthetic lambda$onVastClick$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method


# virtual methods
.method public onVastClick(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    if-eqz p4, :cond_0

    .line 53
    new-instance p2, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p4, p2}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void

    .line 55
    :cond_0
    invoke-interface {p3}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandleCanceled()V

    return-void
.end method

.method public onVastComplete(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->destroy()V

    .line 65
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public onVastDismiss(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Z)V
    .locals 0

    .line 72
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy()V

    .line 75
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onVastShowFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onVastShown(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method
