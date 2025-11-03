.class Lio/bidmachine/ads/networks/vast/VastFullScreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "VastFullScreenAd.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field private vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

.field private vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

.field private vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

.field private vastRequest:Lio/bidmachine/iab/vast/VastRequest;

.field private vastView:Lio/bidmachine/iab/vast/activity/VastView;

.field private final videoType:Lio/bidmachine/iab/vast/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/vast/VideoType;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    .line 40
    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->videoType:Lio/bidmachine/iab/vast/VideoType;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ads/networks/vast/VastFullScreenAd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->destroyVastView()V

    return-void
.end method

.method private destroyVastView()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->destroy()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lio/bidmachine/iab/vast/activity/VastView;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 49
    new-instance p3, Lio/bidmachine/ads/networks/vast/VastParams;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/vast/VastParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 50
    invoke-virtual {p3, p2}, Lio/bidmachine/ads/networks/vast/VastParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 55
    :cond_0
    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->omsdkEnabled:Z

    if-eqz p4, :cond_1

    .line 56
    new-instance p4, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    invoke-direct {p4}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;-><init>()V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 57
    new-instance p4, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    invoke-direct {p4}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>()V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 59
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    new-instance p4, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    invoke-direct {p4, p2}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    .line 61
    new-instance p2, Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lio/bidmachine/iab/vast/activity/VastView;

    .line 62
    invoke-static {}, Lio/bidmachine/iab/vast/VastRequest;->newBuilder()Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-object p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lio/bidmachine/iab/CacheControl;

    .line 63
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/VastRequest$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    .line 64
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/VastRequest$Builder;->setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    .line 65
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/VastRequest$Builder;->setVideoCloseTime(I)Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    .line 66
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/VastRequest$Builder;->setCompanionCloseTime(I)Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    .line 67
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/VastRequest$Builder;->forceUseNativeCloseTime(Z)Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 68
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/VastRequest$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/VastRequest$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/VastRequest$Builder;->build()Lio/bidmachine/iab/vast/VastRequest;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    .line 71
    iget-object p3, p3, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    invoke-virtual {p2, p1, p3, p4}, Lio/bidmachine/iab/vast/VastRequest;->loadVideoWithData(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    .line 95
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    .line 96
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->destroy()V

    .line 98
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 100
    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz v1, :cond_1

    .line 101
    new-instance v2, Lio/bidmachine/ads/networks/vast/VastFullScreenAd$1;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd$1;-><init>(Lio/bidmachine/ads/networks/vast/VastFullScreenAd;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    .line 107
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->destroyVastView()V

    .line 111
    :goto_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v1, :cond_2

    .line 112
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    :cond_2
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->canDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    iget-object v2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    invoke-direct {v0, p2, v1, v2}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    .line 81
    iget-object v3, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->videoType:Lio/bidmachine/iab/vast/VideoType;

    iget-object v6, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    iget-object v7, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v8, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    iget-object v9, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/iab/vast/VastRequest;->display(Landroid/content/Context;Lio/bidmachine/iab/vast/VideoType;Lio/bidmachine/iab/vast/VastActivityListener;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastPlaybackListener;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    return-void

    .line 88
    :cond_0
    const-string p1, "VAST fullscreen object is null or can not find video file"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
