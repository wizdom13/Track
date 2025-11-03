.class Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "MraidFullScreenAd.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

.field private mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field private final mraidType:Lio/bidmachine/iab/mraid/MraidType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    .line 32
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidType:Lio/bidmachine/iab/mraid/MraidType;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)Lio/bidmachine/iab/mraid/MraidInterstitial;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    return-object p0
.end method

.method static synthetic access$002(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitial;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    return-object p1
.end method

.method static synthetic access$100(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->destroyMraidInterstitial()V

    return-void
.end method

.method private destroyMraidInterstitial()V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

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

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    new-instance v2, Lio/bidmachine/ads/networks/mraid/MraidParams;

    invoke-direct {v2, p4}, Lio/bidmachine/ads/networks/mraid/MraidParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 42
    invoke-virtual {v2, p2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    iget-boolean p1, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->omsdkEnabled:Z

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    invoke-direct {p1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 51
    iget-object p3, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    .line 55
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;-><init>(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$2;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$2;-><init>(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->destroyMraidInterstitial()V

    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-nez v0, :cond_0

    .line 89
    const-string p1, "MRAID fullscreen object is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-string p1, "MRAID fullscreen object is not ready"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string p1, "MRAID fullscreen object is already was shown"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 101
    :cond_2
    iget-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidInterstitial:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->mraidType:Lio/bidmachine/iab/mraid/MraidType;

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->show(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;)V

    return-void
.end method
